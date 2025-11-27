# RpcVerifyCredentialRequest

Request to verify credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_ids** | **List[str]** |  | [optional] 
**credentials** | [**List[RpcTradingAccountCredential]**](RpcTradingAccountCredential.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_verify_credential_request import RpcVerifyCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcVerifyCredentialRequest from a JSON string
rpc_verify_credential_request_instance = RpcVerifyCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RpcVerifyCredentialRequest.to_json())

# convert the object into a dict
rpc_verify_credential_request_dict = rpc_verify_credential_request_instance.to_dict()
# create an instance of RpcVerifyCredentialRequest from a dict
rpc_verify_credential_request_from_dict = RpcVerifyCredentialRequest.from_dict(rpc_verify_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


