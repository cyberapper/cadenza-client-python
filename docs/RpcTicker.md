# RpcTicker

Market ticker data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** |  | [optional] 
**symbol** | **str** |  | [optional] 
**exchange** | **str** |  | [optional] 
**exchange_time** | **datetime** |  | [optional] 
**time** | **datetime** |  | [optional] 
**ask** | **str** | Ask price (decimal) | [optional] 
**ask_quantity** | **str** | Ask quantity (decimal) | [optional] 
**bid** | **str** | Bid price (decimal) | [optional] 
**bid_quantity** | **str** | Bid quantity (decimal) | [optional] 
**last** | **str** | Last price (decimal) | [optional] 
**last_quantity** | **str** | Last quantity (decimal) | [optional] 

## Example

```python
from cadenza_client.models.rpc_ticker import RpcTicker

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTicker from a JSON string
rpc_ticker_instance = RpcTicker.from_json(json)
# print the JSON string representation of the object
print(RpcTicker.to_json())

# convert the object into a dict
rpc_ticker_dict = rpc_ticker_instance.to_dict()
# create an instance of RpcTicker from a dict
rpc_ticker_from_dict = RpcTicker.from_dict(rpc_ticker_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


