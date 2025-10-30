# VerifyTradingAccountCredential200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**List[TradingAccount]**](TradingAccount.md) |  | [optional] 

## Example

```python
from cadenza_client.models.verify_trading_account_credential200_response import VerifyTradingAccountCredential200Response

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyTradingAccountCredential200Response from a JSON string
verify_trading_account_credential200_response_instance = VerifyTradingAccountCredential200Response.from_json(json)
# print the JSON string representation of the object
print(VerifyTradingAccountCredential200Response.to_json())

# convert the object into a dict
verify_trading_account_credential200_response_dict = verify_trading_account_credential200_response_instance.to_dict()
# create an instance of VerifyTradingAccountCredential200Response from a dict
verify_trading_account_credential200_response_from_dict = VerifyTradingAccountCredential200Response.from_dict(verify_trading_account_credential200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


