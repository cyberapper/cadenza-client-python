# RpcCreateCredentialParams

Request to create a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** |  | 
**venue** | [**Venue**](Venue.md) |  | 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**api_key** | **str** |  | [optional] 
**secret_key** | **str** |  | [optional] 
**secret_passphrase** | **str** |  | [optional] 
**nickname** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_create_credential_params import RpcCreateCredentialParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateCredentialParams from a JSON string
rpc_create_credential_params_instance = RpcCreateCredentialParams.from_json(json)
# print the JSON string representation of the object
print(RpcCreateCredentialParams.to_json())

# convert the object into a dict
rpc_create_credential_params_dict = rpc_create_credential_params_instance.to_dict()
# create an instance of RpcCreateCredentialParams from a dict
rpc_create_credential_params_from_dict = RpcCreateCredentialParams.from_dict(rpc_create_credential_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


