# RpcCredentialUpdatedEvent

Credential update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_credential_updated_event import RpcCredentialUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCredentialUpdatedEvent from a JSON string
rpc_credential_updated_event_instance = RpcCredentialUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcCredentialUpdatedEvent.to_json())

# convert the object into a dict
rpc_credential_updated_event_dict = rpc_credential_updated_event_instance.to_dict()
# create an instance of RpcCredentialUpdatedEvent from a dict
rpc_credential_updated_event_from_dict = RpcCredentialUpdatedEvent.from_dict(rpc_credential_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


