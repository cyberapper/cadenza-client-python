# RpcListKlinesParams

Request to list klines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbols** | **List[str]** |  | [optional] 
**interval** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_klines_params import RpcListKlinesParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListKlinesParams from a JSON string
rpc_list_klines_params_instance = RpcListKlinesParams.from_json(json)
# print the JSON string representation of the object
print(RpcListKlinesParams.to_json())

# convert the object into a dict
rpc_list_klines_params_dict = rpc_list_klines_params_instance.to_dict()
# create an instance of RpcListKlinesParams from a dict
rpc_list_klines_params_from_dict = RpcListKlinesParams.from_dict(rpc_list_klines_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


