# RpcGetPortfolioParams

Request to get portfolio for a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Trading account ID | 

## Example

```python
from cadenza_client.models.rpc_get_portfolio_params import RpcGetPortfolioParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetPortfolioParams from a JSON string
rpc_get_portfolio_params_instance = RpcGetPortfolioParams.from_json(json)
# print the JSON string representation of the object
print(RpcGetPortfolioParams.to_json())

# convert the object into a dict
rpc_get_portfolio_params_dict = rpc_get_portfolio_params_instance.to_dict()
# create an instance of RpcGetPortfolioParams from a dict
rpc_get_portfolio_params_from_dict = RpcGetPortfolioParams.from_dict(rpc_get_portfolio_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


