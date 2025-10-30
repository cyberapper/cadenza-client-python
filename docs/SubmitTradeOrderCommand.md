# SubmitTradeOrderCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**CommandMetadata**](CommandMetadata.md) |  | 
**data** | [**SubmitTradeOrderRequest**](SubmitTradeOrderRequest.md) |  | 

## Example

```python
from cadenza_client.models.submit_trade_order_command import SubmitTradeOrderCommand

# TODO update the JSON string below
json = "{}"
# create an instance of SubmitTradeOrderCommand from a JSON string
submit_trade_order_command_instance = SubmitTradeOrderCommand.from_json(json)
# print the JSON string representation of the object
print(SubmitTradeOrderCommand.to_json())

# convert the object into a dict
submit_trade_order_command_dict = submit_trade_order_command_instance.to_dict()
# create an instance of SubmitTradeOrderCommand from a dict
submit_trade_order_command_from_dict = SubmitTradeOrderCommand.from_dict(submit_trade_order_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


