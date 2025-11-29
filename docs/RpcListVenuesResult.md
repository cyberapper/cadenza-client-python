# RpcListVenuesResult

Response for listing venues

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Venue]**](Venue.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_venues_result import RpcListVenuesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListVenuesResult from a JSON string
rpc_list_venues_result_instance = RpcListVenuesResult.from_json(json)
# print the JSON string representation of the object
print(RpcListVenuesResult.to_json())

# convert the object into a dict
rpc_list_venues_result_dict = rpc_list_venues_result_instance.to_dict()
# create an instance of RpcListVenuesResult from a dict
rpc_list_venues_result_from_dict = RpcListVenuesResult.from_dict(rpc_list_venues_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


