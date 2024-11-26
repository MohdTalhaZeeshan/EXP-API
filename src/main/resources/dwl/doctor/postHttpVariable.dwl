%dw 2.0
output application/json
---
{
	method:"POST",
	host:Mule::p('papiRequestor.host'),
	port:Mule::p('papiRequestor.port'),
	path:Mule::p('papiRequestor.path.doctorPath')
}