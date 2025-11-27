# RpcOhlcv

OHLCV candlestick data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**t** | **datetime** | Open time | [optional] 
**interval** | **str** |  | [optional] 
**o** | **str** | Open price (decimal) | [optional] 
**h** | **str** | High price (decimal) | [optional] 
**l** | **str** | Low price (decimal) | [optional] 
**c** | **str** | Close price (decimal) | [optional] 
**v** | **str** | Volume (decimal) | [optional] 

## Example

```python
from cadenza_client.models.rpc_ohlcv import RpcOhlcv

# TODO update the JSON string below
json = "{}"
# create an instance of RpcOhlcv from a JSON string
rpc_ohlcv_instance = RpcOhlcv.from_json(json)
# print the JSON string representation of the object
print(RpcOhlcv.to_json())

# convert the object into a dict
rpc_ohlcv_dict = rpc_ohlcv_instance.to_dict()
# create an instance of RpcOhlcv from a dict
rpc_ohlcv_from_dict = RpcOhlcv.from_dict(rpc_ohlcv_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


