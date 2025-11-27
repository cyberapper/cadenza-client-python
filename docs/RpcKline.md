# RpcKline

Kline (candlestick) data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** |  | [optional] 
**symbol** | **str** |  | [optional] 
**interval** | **str** |  | [optional] 
**candles** | [**List[RpcOhlcv]**](RpcOhlcv.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_kline import RpcKline

# TODO update the JSON string below
json = "{}"
# create an instance of RpcKline from a JSON string
rpc_kline_instance = RpcKline.from_json(json)
# print the JSON string representation of the object
print(RpcKline.to_json())

# convert the object into a dict
rpc_kline_dict = rpc_kline_instance.to_dict()
# create an instance of RpcKline from a dict
rpc_kline_from_dict = RpcKline.from_dict(rpc_kline_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


