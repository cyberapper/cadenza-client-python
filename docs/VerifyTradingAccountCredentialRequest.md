# VerifyTradingAccountCredentialRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_ids** | **List[str]** |  | 

## Example

```python
from cadenza_client.models.verify_trading_account_credential_request import VerifyTradingAccountCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyTradingAccountCredentialRequest from a JSON string
verify_trading_account_credential_request_instance = VerifyTradingAccountCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(VerifyTradingAccountCredentialRequest.to_json())

# convert the object into a dict
verify_trading_account_credential_request_dict = verify_trading_account_credential_request_instance.to_dict()
# create an instance of VerifyTradingAccountCredentialRequest from a dict
verify_trading_account_credential_request_from_dict = VerifyTradingAccountCredentialRequest.from_dict(verify_trading_account_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


