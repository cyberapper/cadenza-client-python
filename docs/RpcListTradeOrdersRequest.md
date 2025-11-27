# RpcListTradeOrdersRequest

Request to list trade orders with filters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** | Filter by specific trade order ID | [optional] 
**trading_account_id** | **str** | Filter by trading account ID | [optional] 
**instrument_id** | **str** | Filter by instrument ID (e.g., BINANCE:BTC/USDT) | [optional] 
**side** | [**OrderSide**](OrderSide.md) |  | [optional] 
**order_type** | [**OrderType**](OrderType.md) |  | [optional] 
**status** | [**OrderStatus**](OrderStatus.md) |  | [optional] 
**start_time** | **datetime** | Filter orders created after this time | [optional] 
**end_time** | **datetime** | Filter orders created before this time | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trade_orders_request import RpcListTradeOrdersRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradeOrdersRequest from a JSON string
rpc_list_trade_orders_request_instance = RpcListTradeOrdersRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListTradeOrdersRequest.to_json())

# convert the object into a dict
rpc_list_trade_orders_request_dict = rpc_list_trade_orders_request_instance.to_dict()
# create an instance of RpcListTradeOrdersRequest from a dict
rpc_list_trade_orders_request_from_dict = RpcListTradeOrdersRequest.from_dict(rpc_list_trade_orders_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


