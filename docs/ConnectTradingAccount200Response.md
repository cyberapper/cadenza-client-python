# ConnectTradingAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**TradingAccount**](TradingAccount.md) |  | [optional] 

## Example

```python
from cadenza_client.models.connect_trading_account200_response import ConnectTradingAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ConnectTradingAccount200Response from a JSON string
connect_trading_account200_response_instance = ConnectTradingAccount200Response.from_json(json)
# print the JSON string representation of the object
print(ConnectTradingAccount200Response.to_json())

# convert the object into a dict
connect_trading_account200_response_dict = connect_trading_account200_response_instance.to_dict()
# create an instance of ConnectTradingAccount200Response from a dict
connect_trading_account200_response_from_dict = ConnectTradingAccount200Response.from_dict(connect_trading_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


