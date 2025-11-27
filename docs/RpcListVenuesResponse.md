# RpcListVenuesResponse

Response for listing venues

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Venue]**](Venue.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_venues_response import RpcListVenuesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListVenuesResponse from a JSON string
rpc_list_venues_response_instance = RpcListVenuesResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListVenuesResponse.to_json())

# convert the object into a dict
rpc_list_venues_response_dict = rpc_list_venues_response_instance.to_dict()
# create an instance of RpcListVenuesResponse from a dict
rpc_list_venues_response_from_dict = RpcListVenuesResponse.from_dict(rpc_list_venues_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


