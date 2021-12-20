%dw 2.0
output application/json
---
{
	success:"false",
	message: vars.ERROR_MESSAGE,
	apiName: Mule::p('app.name'),
	correlationId: correlationId,
	timestamp: now()
}