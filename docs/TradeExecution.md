# TradeExecution


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_id** | **str** | UUID string | 
**external_trade_id** | **str** | Exchange&#39;s execution identifier | [optional] 
**venue** | [**Venue**](Venue.md) |  | 
**instrument_id** | **str** | Instrument ID. {venue}:{symbol} | 
**order_side** | [**OrderSide**](OrderSide.md) |  | [optional] 
**executed_quantity** | **str** | Decimal value as string to preserve precision | 
**executed_price** | **str** | Decimal value as string to preserve precision | 
**executed_cost** | **str** | Decimal value as string to preserve precision | 
**fees** | [**List[SecurityQuantity]**](SecurityQuantity.md) | Fees charged for this execution | [optional] 
**executed_at** | **int** | Unix timestamp in milliseconds | 
**executed_at_date_time** | **datetime** | Execution timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.trade_execution import TradeExecution

# TODO update the JSON string below
json = "{}"
# create an instance of TradeExecution from a JSON string
trade_execution_instance = TradeExecution.from_json(json)
# print the JSON string representation of the object
print(TradeExecution.to_json())

# convert the object into a dict
trade_execution_dict = trade_execution_instance.to_dict()
# create an instance of TradeExecution from a dict
trade_execution_from_dict = TradeExecution.from_dict(trade_execution_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


