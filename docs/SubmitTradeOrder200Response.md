# SubmitTradeOrder200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**List[TradeOrder]**](TradeOrder.md) |  | [optional] 

## Example

```python
from cadenza_client.models.submit_trade_order200_response import SubmitTradeOrder200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SubmitTradeOrder200Response from a JSON string
submit_trade_order200_response_instance = SubmitTradeOrder200Response.from_json(json)
# print the JSON string representation of the object
print(SubmitTradeOrder200Response.to_json())

# convert the object into a dict
submit_trade_order200_response_dict = submit_trade_order200_response_instance.to_dict()
# create an instance of SubmitTradeOrder200Response from a dict
submit_trade_order200_response_from_dict = SubmitTradeOrder200Response.from_dict(submit_trade_order200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


