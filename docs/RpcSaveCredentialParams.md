# RpcSaveCredentialParams

Request to save a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_credential_params import RpcSaveCredentialParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveCredentialParams from a JSON string
rpc_save_credential_params_instance = RpcSaveCredentialParams.from_json(json)
# print the JSON string representation of the object
print(RpcSaveCredentialParams.to_json())

# convert the object into a dict
rpc_save_credential_params_dict = rpc_save_credential_params_instance.to_dict()
# create an instance of RpcSaveCredentialParams from a dict
rpc_save_credential_params_from_dict = RpcSaveCredentialParams.from_dict(rpc_save_credential_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


