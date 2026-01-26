# RpcVerifyCredentialParams

Request to verify credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_ids** | **List[UUID]** |  | [optional] 
**credentials** | [**List[RpcTradingAccountCredential]**](RpcTradingAccountCredential.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_verify_credential_params import RpcVerifyCredentialParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcVerifyCredentialParams from a JSON string
rpc_verify_credential_params_instance = RpcVerifyCredentialParams.from_json(json)
# print the JSON string representation of the object
print(RpcVerifyCredentialParams.to_json())

# convert the object into a dict
rpc_verify_credential_params_dict = rpc_verify_credential_params_instance.to_dict()
# create an instance of RpcVerifyCredentialParams from a dict
rpc_verify_credential_params_from_dict = RpcVerifyCredentialParams.from_dict(rpc_verify_credential_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


