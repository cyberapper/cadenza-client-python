# RpcRotateCredentialResponse

Response for credential rotation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_rotate_credential_response import RpcRotateCredentialResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRotateCredentialResponse from a JSON string
rpc_rotate_credential_response_instance = RpcRotateCredentialResponse.from_json(json)
# print the JSON string representation of the object
print(RpcRotateCredentialResponse.to_json())

# convert the object into a dict
rpc_rotate_credential_response_dict = rpc_rotate_credential_response_instance.to_dict()
# create an instance of RpcRotateCredentialResponse from a dict
rpc_rotate_credential_response_from_dict = RpcRotateCredentialResponse.from_dict(rpc_rotate_credential_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


