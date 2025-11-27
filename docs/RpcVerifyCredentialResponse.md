# RpcVerifyCredentialResponse

Response for credential verification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcVerifyCredentialResponseData**](RpcVerifyCredentialResponseData.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_verify_credential_response import RpcVerifyCredentialResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcVerifyCredentialResponse from a JSON string
rpc_verify_credential_response_instance = RpcVerifyCredentialResponse.from_json(json)
# print the JSON string representation of the object
print(RpcVerifyCredentialResponse.to_json())

# convert the object into a dict
rpc_verify_credential_response_dict = rpc_verify_credential_response_instance.to_dict()
# create an instance of RpcVerifyCredentialResponse from a dict
rpc_verify_credential_response_from_dict = RpcVerifyCredentialResponse.from_dict(rpc_verify_credential_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


