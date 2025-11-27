# RpcSecurityUpdatedEvent

Security update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSecurity]**](RpcSecurity.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_security_updated_event import RpcSecurityUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSecurityUpdatedEvent from a JSON string
rpc_security_updated_event_instance = RpcSecurityUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcSecurityUpdatedEvent.to_json())

# convert the object into a dict
rpc_security_updated_event_dict = rpc_security_updated_event_instance.to_dict()
# create an instance of RpcSecurityUpdatedEvent from a dict
rpc_security_updated_event_from_dict = RpcSecurityUpdatedEvent.from_dict(rpc_security_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


