# RpcSaveSecuritiesRequest

Request to save securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**securities** | [**List[RpcSecurity]**](RpcSecurity.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_securities_request import RpcSaveSecuritiesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveSecuritiesRequest from a JSON string
rpc_save_securities_request_instance = RpcSaveSecuritiesRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveSecuritiesRequest.to_json())

# convert the object into a dict
rpc_save_securities_request_dict = rpc_save_securities_request_instance.to_dict()
# create an instance of RpcSaveSecuritiesRequest from a dict
rpc_save_securities_request_from_dict = RpcSaveSecuritiesRequest.from_dict(rpc_save_securities_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


