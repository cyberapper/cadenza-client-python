# GetMarketOrderBook200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**Orderbook**](Orderbook.md) |  | [optional] 

## Example

```python
from cadenza_client.models.get_market_order_book200_response import GetMarketOrderBook200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetMarketOrderBook200Response from a JSON string
get_market_order_book200_response_instance = GetMarketOrderBook200Response.from_json(json)
# print the JSON string representation of the object
print(GetMarketOrderBook200Response.to_json())

# convert the object into a dict
get_market_order_book200_response_dict = get_market_order_book200_response_instance.to_dict()
# create an instance of GetMarketOrderBook200Response from a dict
get_market_order_book200_response_from_dict = GetMarketOrderBook200Response.from_dict(get_market_order_book200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


