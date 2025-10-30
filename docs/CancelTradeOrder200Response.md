# CancelTradeOrder200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**TradeOrder**](TradeOrder.md) |  | [optional] 

## Example

```python
from cadenza_client.models.cancel_trade_order200_response import CancelTradeOrder200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CancelTradeOrder200Response from a JSON string
cancel_trade_order200_response_instance = CancelTradeOrder200Response.from_json(json)
# print the JSON string representation of the object
print(CancelTradeOrder200Response.to_json())

# convert the object into a dict
cancel_trade_order200_response_dict = cancel_trade_order200_response_instance.to_dict()
# create an instance of CancelTradeOrder200Response from a dict
cancel_trade_order200_response_from_dict = CancelTradeOrder200Response.from_dict(cancel_trade_order200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


