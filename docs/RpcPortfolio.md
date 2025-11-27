# RpcPortfolio

Portfolio model containing balances and positions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | [optional] 
**account_info** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**balances** | [**List[RpcBalanceEntry]**](RpcBalanceEntry.md) |  | [optional] 
**positions** | [**List[RpcPositionEntry]**](RpcPositionEntry.md) |  | [optional] 
**summary** | [**RpcPortfolioSummary**](RpcPortfolioSummary.md) |  | [optional] 
**update_mode** | [**UpdateMode**](UpdateMode.md) |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_portfolio import RpcPortfolio

# TODO update the JSON string below
json = "{}"
# create an instance of RpcPortfolio from a JSON string
rpc_portfolio_instance = RpcPortfolio.from_json(json)
# print the JSON string representation of the object
print(RpcPortfolio.to_json())

# convert the object into a dict
rpc_portfolio_dict = rpc_portfolio_instance.to_dict()
# create an instance of RpcPortfolio from a dict
rpc_portfolio_from_dict = RpcPortfolio.from_dict(rpc_portfolio_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


