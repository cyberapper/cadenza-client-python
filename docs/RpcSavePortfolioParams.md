# RpcSavePortfolioParams

Request to save a portfolio

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**portfolio** | [**RpcPortfolio**](RpcPortfolio.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_portfolio_params import RpcSavePortfolioParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSavePortfolioParams from a JSON string
rpc_save_portfolio_params_instance = RpcSavePortfolioParams.from_json(json)
# print the JSON string representation of the object
print(RpcSavePortfolioParams.to_json())

# convert the object into a dict
rpc_save_portfolio_params_dict = rpc_save_portfolio_params_instance.to_dict()
# create an instance of RpcSavePortfolioParams from a dict
rpc_save_portfolio_params_from_dict = RpcSavePortfolioParams.from_dict(rpc_save_portfolio_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


