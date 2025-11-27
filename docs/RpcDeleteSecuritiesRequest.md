# RpcDeleteSecuritiesRequest

Request to delete securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_ids** | **List[str]** |  | 

## Example

```python
from cadenza_client.models.rpc_delete_securities_request import RpcDeleteSecuritiesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteSecuritiesRequest from a JSON string
rpc_delete_securities_request_instance = RpcDeleteSecuritiesRequest.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteSecuritiesRequest.to_json())

# convert the object into a dict
rpc_delete_securities_request_dict = rpc_delete_securities_request_instance.to_dict()
# create an instance of RpcDeleteSecuritiesRequest from a dict
rpc_delete_securities_request_from_dict = RpcDeleteSecuritiesRequest.from_dict(rpc_delete_securities_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


