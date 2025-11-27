# RpcInstrumentUpdatedEvent

Instrument update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcInstrument]**](RpcInstrument.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_instrument_updated_event import RpcInstrumentUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcInstrumentUpdatedEvent from a JSON string
rpc_instrument_updated_event_instance = RpcInstrumentUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcInstrumentUpdatedEvent.to_json())

# convert the object into a dict
rpc_instrument_updated_event_dict = rpc_instrument_updated_event_instance.to_dict()
# create an instance of RpcInstrumentUpdatedEvent from a dict
rpc_instrument_updated_event_from_dict = RpcInstrumentUpdatedEvent.from_dict(rpc_instrument_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


