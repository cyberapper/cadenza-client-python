# RpcSaveCredentialRequest

Request to save a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_credential_request import RpcSaveCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveCredentialRequest from a JSON string
rpc_save_credential_request_instance = RpcSaveCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveCredentialRequest.to_json())

# convert the object into a dict
rpc_save_credential_request_dict = rpc_save_credential_request_instance.to_dict()
# create an instance of RpcSaveCredentialRequest from a dict
rpc_save_credential_request_from_dict = RpcSaveCredentialRequest.from_dict(rpc_save_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


