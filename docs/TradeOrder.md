# TradeOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order_id** | **str** | UUID string | 
**trading_account_id** | **str** | UUID string | 
**venue** | [**Venue**](Venue.md) |  | 
**position_id** | **str** | UUID string | [optional] 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 
**quote_id** | **str** | UUID string | [optional] 
**base_asset** | **str** | Base asset in the trading pair | 
**quote_asset** | **str** | Quote asset in the trading pair | 
**order_side** | [**OrderSide**](OrderSide.md) |  | 
**order_type** | [**OrderType**](OrderType.md) |  | 
**time_in_force** | [**TimeInForce**](TimeInForce.md) |  | 
**status** | [**OrderStatus**](OrderStatus.md) |  | 
**reject_reason** | **str** | Reason for order rejection | [optional] 
**cancel_reason** | **str** | Reason for order cancellation | [optional] 
**limit_price** | **str** | Decimal value as string to preserve precision | [optional] 
**stop_price** | **str** | Decimal value as string to preserve precision | [optional] 
**quantity** | **str** | Decimal value as string to preserve precision | 
**order_quantity_type** | [**OrderQuantityType**](OrderQuantityType.md) |  | 
**quantity_rounding** | [**QuantityRounding**](QuantityRounding.md) |  | [optional] [default to QuantityRounding.EMPTY]
**executed_price** | **str** | Decimal value as string to preserve precision | 
**executed_quantity** | **str** | Decimal value as string to preserve precision | 
**executed_cost** | **str** | Decimal value as string to preserve precision | 
**fees** | [**List[SecurityQuantity]**](SecurityQuantity.md) | Aggregated fees across all executions | 
**executions** | [**List[TradeExecution]**](TradeExecution.md) | Detailed breakdown of executions across different venues | [optional] 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 
**expire_at** | **int** | Unix timestamp in milliseconds | [optional] 
**expire_at_date_time** | **datetime** | Expiration timestamp in ISO 8601 format | [optional] 
**canceled_at** | **int** | Unix timestamp in milliseconds | [optional] 
**canceled_at_date_time** | **datetime** | Cancellation timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.trade_order import TradeOrder

# TODO update the JSON string below
json = "{}"
# create an instance of TradeOrder from a JSON string
trade_order_instance = TradeOrder.from_json(json)
# print the JSON string representation of the object
print(TradeOrder.to_json())

# convert the object into a dict
trade_order_dict = trade_order_instance.to_dict()
# create an instance of TradeOrder from a dict
trade_order_from_dict = TradeOrder.from_dict(trade_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


