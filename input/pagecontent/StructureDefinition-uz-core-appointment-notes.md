### Quick Start {#quick-start}

All requests require a valid JWT access token. Replace `[base]` with the FHIR endpoint. Encode the vertical bar in a token search as `%7C`.

Read an appointment by id:

```http
GET [base]/Appointment/{id}
```

Search by identifier:

```http
GET [base]/Appointment?identifier={system}%7C{value}
```

Create an appointment with `POST [base]/Appointment`. Update it with `PUT [base]/Appointment/{id}` and the current version in the `If-Match` header.

Appointment is not yet listed in the [CapabilityStatement](CapabilityStatement-DHPCapabilityStatement.html); the searches above use standard FHIR R5 search parameters.

### Related

- [Patient journey workflow](workflow-patient-journey.html)
- [FHIR basics](fhir-basics.html)
