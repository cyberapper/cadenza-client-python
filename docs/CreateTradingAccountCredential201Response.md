# CreateTradingAccountCredential201Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**TradingAccountCredential**](TradingAccountCredential.md) |  | [optional] 

## Example

```python
from cadenza_client.models.create_trading_account_credential201_response import CreateTradingAccountCredential201Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTradingAccountCredential201Response from a JSON string
create_trading_account_credential201_response_instance = CreateTradingAccountCredential201Response.from_json(json)
# print the JSON string representation of the object
print(CreateTradingAccountCredential201Response.to_json())

# convert the object into a dict
create_trading_account_credential201_response_dict = create_trading_account_credential201_response_instance.to_dict()
# create an instance of CreateTradingAccountCredential201Response from a dict
create_trading_account_credential201_response_from_dict = CreateTradingAccountCredential201Response.from_dict(create_trading_account_credential201_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


