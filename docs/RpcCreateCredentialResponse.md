# RpcCreateCredentialResponse

Response for credential creation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_create_credential_response import RpcCreateCredentialResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateCredentialResponse from a JSON string
rpc_create_credential_response_instance = RpcCreateCredentialResponse.from_json(json)
# print the JSON string representation of the object
print(RpcCreateCredentialResponse.to_json())

# convert the object into a dict
rpc_create_credential_response_dict = rpc_create_credential_response_instance.to_dict()
# create an instance of RpcCreateCredentialResponse from a dict
rpc_create_credential_response_from_dict = RpcCreateCredentialResponse.from_dict(rpc_create_credential_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


