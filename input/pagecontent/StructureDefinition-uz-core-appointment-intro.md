UZ Core Appointment represents a planned interaction between a patient and healthcare participants. It can be referenced by an [Encounter](StructureDefinition-uz-core-encounter.html) to connect the completed visit to the appointment that scheduled it.

### Mandatory and Must Support data elements

The elements below must always be present (mandatory) or must be supported when the data is available ([Must Support](must-support.html)) - not all are required, but your system must populate each Must Support element when it has the data and process it on receipt. This is the human-readable summary; the [formal views](#profile) below give the exact cardinalities, types, and terminology bindings.

#### Each UZ Core Appointment Must Have

An Appointment must have a `status` and at least one `participant`; these requirements are inherited from the base resource and constrained by this profile.

#### Each UZ Core Appointment Must Support

- identifiers, status, cancellation reason, class, service category, specialty and appointment type;
- the reason for the appointment, its priority and description;
- replacement appointments, start and end times, and duration;
- reserved slots, creation time and cancellation date;
- the patient or group and participants, including their roles, periods and actors;
- recurrence sequence and time zone.

### Building the JSON, step by step

Start with the required status and participant, then add the patient and planned time. The complete example is [example UZ Core Appointment](Appointment-example-appointment.html).

```json
{
  "resourceType": "Appointment",
  "meta": {
    "profile": ["https://dhp.uz/fhir/core/StructureDefinition/uz-core-appointment"]
  },
  "status": "booked",
  "start": "2026-11-02T09:00:00+05:00",
  "end": "2026-11-02T09:30:00+05:00",
  "subject": { "reference": "Patient/example-patient" },
  "participant": [
    {
      "actor": { "reference": "Patient/example-patient" },
      "required": true,
      "status": "accepted"
    }
  ]
}
```

The appointment type, when supplied, uses the national [Appointment type](ValueSet-appointment-type-vs.html) values. An actual completed interaction is represented as an [Encounter](StructureDefinition-uz-core-encounter.html).

For API calls and a sample payload, see the [Quick Start](#quick-start).
