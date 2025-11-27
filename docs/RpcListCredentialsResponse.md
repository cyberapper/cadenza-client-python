# RpcListCredentialsResponse

Response for listing credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccountCredential]**](RpcTradingAccountCredential.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_credentials_response import RpcListCredentialsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListCredentialsResponse from a JSON string
rpc_list_credentials_response_instance = RpcListCredentialsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListCredentialsResponse.to_json())

# convert the object into a dict
rpc_list_credentials_response_dict = rpc_list_credentials_response_instance.to_dict()
# create an instance of RpcListCredentialsResponse from a dict
rpc_list_credentials_response_from_dict = RpcListCredentialsResponse.from_dict(rpc_list_credentials_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


