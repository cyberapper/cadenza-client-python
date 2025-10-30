# GetTradeOrderQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**QueryMetadata**](QueryMetadata.md) |  | 
**data** | [**GetTradeOrderQueryData**](GetTradeOrderQueryData.md) |  | 

## Example

```python
from cadenza_client.models.get_trade_order_query import GetTradeOrderQuery

# TODO update the JSON string below
json = "{}"
# create an instance of GetTradeOrderQuery from a JSON string
get_trade_order_query_instance = GetTradeOrderQuery.from_json(json)
# print the JSON string representation of the object
print(GetTradeOrderQuery.to_json())

# convert the object into a dict
get_trade_order_query_dict = get_trade_order_query_instance.to_dict()
# create an instance of GetTradeOrderQuery from a dict
get_trade_order_query_from_dict = GetTradeOrderQuery.from_dict(get_trade_order_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


