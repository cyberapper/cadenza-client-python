# RpcListSecuritiesRequest

Request to list securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [optional] 
**securities** | **List[str]** |  | [optional] 
**external_symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_securities_request import RpcListSecuritiesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSecuritiesRequest from a JSON string
rpc_list_securities_request_instance = RpcListSecuritiesRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListSecuritiesRequest.to_json())

# convert the object into a dict
rpc_list_securities_request_dict = rpc_list_securities_request_instance.to_dict()
# create an instance of RpcListSecuritiesRequest from a dict
rpc_list_securities_request_from_dict = RpcListSecuritiesRequest.from_dict(rpc_list_securities_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


