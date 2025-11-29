# RpcVerifyCredentialResult

Response for credential verification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcVerifyCredentialResultData**](RpcVerifyCredentialResultData.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_verify_credential_result import RpcVerifyCredentialResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcVerifyCredentialResult from a JSON string
rpc_verify_credential_result_instance = RpcVerifyCredentialResult.from_json(json)
# print the JSON string representation of the object
print(RpcVerifyCredentialResult.to_json())

# convert the object into a dict
rpc_verify_credential_result_dict = rpc_verify_credential_result_instance.to_dict()
# create an instance of RpcVerifyCredentialResult from a dict
rpc_verify_credential_result_from_dict = RpcVerifyCredentialResult.from_dict(rpc_verify_credential_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


