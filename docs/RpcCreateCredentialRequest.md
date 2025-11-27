# RpcCreateCredentialRequest

Request to create a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 
**venue** | [**Venue**](Venue.md) |  | 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**api_key** | **str** |  | [optional] 
**secret_key** | **str** |  | [optional] 
**secret_passphrase** | **str** |  | [optional] 
**nickname** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_create_credential_request import RpcCreateCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateCredentialRequest from a JSON string
rpc_create_credential_request_instance = RpcCreateCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RpcCreateCredentialRequest.to_json())

# convert the object into a dict
rpc_create_credential_request_dict = rpc_create_credential_request_instance.to_dict()
# create an instance of RpcCreateCredentialRequest from a dict
rpc_create_credential_request_from_dict = RpcCreateCredentialRequest.from_dict(rpc_create_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


