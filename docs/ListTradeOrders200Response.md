# ListTradeOrders200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**List[TradeOrder]**](TradeOrder.md) |  | [optional] 
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.list_trade_orders200_response import ListTradeOrders200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListTradeOrders200Response from a JSON string
list_trade_orders200_response_instance = ListTradeOrders200Response.from_json(json)
# print the JSON string representation of the object
print(ListTradeOrders200Response.to_json())

# convert the object into a dict
list_trade_orders200_response_dict = list_trade_orders200_response_instance.to_dict()
# create an instance of ListTradeOrders200Response from a dict
list_trade_orders200_response_from_dict = ListTradeOrders200Response.from_dict(list_trade_orders200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


