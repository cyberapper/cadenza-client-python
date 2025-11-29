# RpcGetOrderBookParams

Request to get order book for an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID (e.g., BINANCE:BTC/USDT) | [optional] 
**venue** | **str** | Venue (alternative to instrumentId) | [optional] 
**symbol** | **str** | Symbol (alternative to instrumentId) | [optional] 
**depth** | **int** | Order book depth | [optional] [default to 10]

## Example

```python
from cadenza_client.models.rpc_get_order_book_params import RpcGetOrderBookParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetOrderBookParams from a JSON string
rpc_get_order_book_params_instance = RpcGetOrderBookParams.from_json(json)
# print the JSON string representation of the object
print(RpcGetOrderBookParams.to_json())

# convert the object into a dict
rpc_get_order_book_params_dict = rpc_get_order_book_params_instance.to_dict()
# create an instance of RpcGetOrderBookParams from a dict
rpc_get_order_book_params_from_dict = RpcGetOrderBookParams.from_dict(rpc_get_order_book_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


