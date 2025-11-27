# RpcGetOrderBookRequest

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
from cadenza_client.models.rpc_get_order_book_request import RpcGetOrderBookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetOrderBookRequest from a JSON string
rpc_get_order_book_request_instance = RpcGetOrderBookRequest.from_json(json)
# print the JSON string representation of the object
print(RpcGetOrderBookRequest.to_json())

# convert the object into a dict
rpc_get_order_book_request_dict = rpc_get_order_book_request_instance.to_dict()
# create an instance of RpcGetOrderBookRequest from a dict
rpc_get_order_book_request_from_dict = RpcGetOrderBookRequest.from_dict(rpc_get_order_book_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


