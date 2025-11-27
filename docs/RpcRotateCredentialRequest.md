# RpcRotateCredentialRequest

Request to rotate a credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **str** |  | 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**api_key** | **str** |  | [optional] 
**secret_key** | **str** |  | [optional] 
**secret_passphrase** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_rotate_credential_request import RpcRotateCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcRotateCredentialRequest from a JSON string
rpc_rotate_credential_request_instance = RpcRotateCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RpcRotateCredentialRequest.to_json())

# convert the object into a dict
rpc_rotate_credential_request_dict = rpc_rotate_credential_request_instance.to_dict()
# create an instance of RpcRotateCredentialRequest from a dict
rpc_rotate_credential_request_from_dict = RpcRotateCredentialRequest.from_dict(rpc_rotate_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


