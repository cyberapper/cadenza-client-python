# RpcListTickersParams

Request to list tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_tickers_params import RpcListTickersParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTickersParams from a JSON string
rpc_list_tickers_params_instance = RpcListTickersParams.from_json(json)
# print the JSON string representation of the object
print(RpcListTickersParams.to_json())

# convert the object into a dict
rpc_list_tickers_params_dict = rpc_list_tickers_params_instance.to_dict()
# create an instance of RpcListTickersParams from a dict
rpc_list_tickers_params_from_dict = RpcListTickersParams.from_dict(rpc_list_tickers_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


