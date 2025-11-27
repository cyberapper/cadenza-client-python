# RpcTradeOrder

Trade order model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** | Unique trade order ID | [optional] 
**client_order_id** | **str** | Client-assigned order ID | [optional] 
**original_client_order_id** | **str** | Original client order ID (for cancel/replace) | [optional] 
**external_order_id** | **str** | Order ID from external venue | [optional] 
**idempotency_key** | **str** | Idempotency key | [optional] 
**venue** | **str** | Trading venue | [optional] 
**trading_account_id** | **str** | Trading account ID | [optional] 
**external_trading_account_id** | **str** | External account ID at venue | [optional] 
**instrument_id** | **str** | Instrument ID (VENUE:BASE/QUOTE) | [optional] 
**external_symbol** | **str** | Symbol at external venue | [optional] 
**base_asset** | **str** | Base asset | [optional] 
**quote_asset** | **str** | Quote asset | [optional] 
**order_type** | [**OrderType**](OrderType.md) |  | [optional] 
**order_side** | [**OrderSide**](OrderSide.md) |  | [optional] 
**quantity_type** | [**QuantityType**](QuantityType.md) |  | [optional] 
**quantity** | **str** | Order quantity (decimal string) | [optional] 
**quote_currency_quantity** | **str** | Quantity in quote currency | [optional] 
**position_percentage** | **str** | Quantity as position percentage | [optional] 
**quantity_rounding** | [**QuantityRounding**](QuantityRounding.md) |  | [optional] [default to QuantityRounding.EMPTY]
**limit_price** | **str** | Limit price (decimal string) | [optional] 
**stop_price** | **str** | Stop price (decimal string) | [optional] 
**time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] 
**status** | [**OrderStatus**](OrderStatus.md) |  | [optional] 
**executed_price** | **str** | Average executed price | [optional] 
**executed_percentage** | **str** | Percentage of order filled | [optional] 
**executed_quantity** | **str** | Quantity executed | [optional] 
**executed_cost** | **str** | Total cost in quote currency | [optional] 
**fees** | [**List[RpcSecurityQuantity]**](RpcSecurityQuantity.md) | Fees charged | [optional] 
**cancel_reason** | **str** | Reason for cancellation | [optional] 
**reject_reason** | **str** | Reason for rejection | [optional] 
**created_at** | **datetime** | Order creation time | [optional] 
**updated_at** | **datetime** | Last update time | [optional] 
**expire_at** | **datetime** | Order expiration time (for GTD) | [optional] 
**last_execution_at** | **datetime** | Time of last execution | [optional] 
**canceled_at** | **datetime** | Time of cancellation | [optional] 

## Example

```python
from cadenza_client.models.rpc_trade_order import RpcTradeOrder

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradeOrder from a JSON string
rpc_trade_order_instance = RpcTradeOrder.from_json(json)
# print the JSON string representation of the object
print(RpcTradeOrder.to_json())

# convert the object into a dict
rpc_trade_order_dict = rpc_trade_order_instance.to_dict()
# create an instance of RpcTradeOrder from a dict
rpc_trade_order_from_dict = RpcTradeOrder.from_dict(rpc_trade_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


