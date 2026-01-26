# RevokeTradingAccountCredentialRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.revoke_trading_account_credential_request import RevokeTradingAccountCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RevokeTradingAccountCredentialRequest from a JSON string
revoke_trading_account_credential_request_instance = RevokeTradingAccountCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RevokeTradingAccountCredentialRequest.to_json())

# convert the object into a dict
revoke_trading_account_credential_request_dict = revoke_trading_account_credential_request_instance.to_dict()
# create an instance of RevokeTradingAccountCredentialRequest from a dict
revoke_trading_account_credential_request_from_dict = RevokeTradingAccountCredentialRequest.from_dict(revoke_trading_account_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


