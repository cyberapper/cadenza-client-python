# RpcListCredentialsRequest

Request to list credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_ids** | **List[str]** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**credential_type** | [**CredentialType**](CredentialType.md) |  | [optional] 
**status** | [**CredentialStatus**](CredentialStatus.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_credentials_request import RpcListCredentialsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListCredentialsRequest from a JSON string
rpc_list_credentials_request_instance = RpcListCredentialsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListCredentialsRequest.to_json())

# convert the object into a dict
rpc_list_credentials_request_dict = rpc_list_credentials_request_instance.to_dict()
# create an instance of RpcListCredentialsRequest from a dict
rpc_list_credentials_request_from_dict = RpcListCredentialsRequest.from_dict(rpc_list_credentials_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


