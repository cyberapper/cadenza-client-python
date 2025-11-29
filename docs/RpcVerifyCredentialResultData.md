# RpcVerifyCredentialResultData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_accounts** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_verify_credential_result_data import RpcVerifyCredentialResultData

# TODO update the JSON string below
json = "{}"
# create an instance of RpcVerifyCredentialResultData from a JSON string
rpc_verify_credential_result_data_instance = RpcVerifyCredentialResultData.from_json(json)
# print the JSON string representation of the object
print(RpcVerifyCredentialResultData.to_json())

# convert the object into a dict
rpc_verify_credential_result_data_dict = rpc_verify_credential_result_data_instance.to_dict()
# create an instance of RpcVerifyCredentialResultData from a dict
rpc_verify_credential_result_data_from_dict = RpcVerifyCredentialResultData.from_dict(rpc_verify_credential_result_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


