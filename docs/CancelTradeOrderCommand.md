# CancelTradeOrderCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**CommandMetadata**](CommandMetadata.md) |  | 
**data** | [**CancelTradeOrderRequest**](CancelTradeOrderRequest.md) |  | 

## Example

```python
from cadenza_client.models.cancel_trade_order_command import CancelTradeOrderCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CancelTradeOrderCommand from a JSON string
cancel_trade_order_command_instance = CancelTradeOrderCommand.from_json(json)
# print the JSON string representation of the object
print(CancelTradeOrderCommand.to_json())

# convert the object into a dict
cancel_trade_order_command_dict = cancel_trade_order_command_instance.to_dict()
# create an instance of CancelTradeOrderCommand from a dict
cancel_trade_order_command_from_dict = CancelTradeOrderCommand.from_dict(cancel_trade_order_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


