# GetTradeOrderQueryData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **str** | UUID string | 

## Example

```python
from cadenza_client.models.get_trade_order_query_data import GetTradeOrderQueryData

# TODO update the JSON string below
json = "{}"
# create an instance of GetTradeOrderQueryData from a JSON string
get_trade_order_query_data_instance = GetTradeOrderQueryData.from_json(json)
# print the JSON string representation of the object
print(GetTradeOrderQueryData.to_json())

# convert the object into a dict
get_trade_order_query_data_dict = get_trade_order_query_data_instance.to_dict()
# create an instance of GetTradeOrderQueryData from a dict
get_trade_order_query_data_from_dict = GetTradeOrderQueryData.from_dict(get_trade_order_query_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


