# RpcGetPortfolioResult

Response containing portfolio

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcPortfolio**](RpcPortfolio.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_portfolio_result import RpcGetPortfolioResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetPortfolioResult from a JSON string
rpc_get_portfolio_result_instance = RpcGetPortfolioResult.from_json(json)
# print the JSON string representation of the object
print(RpcGetPortfolioResult.to_json())

# convert the object into a dict
rpc_get_portfolio_result_dict = rpc_get_portfolio_result_instance.to_dict()
# create an instance of RpcGetPortfolioResult from a dict
rpc_get_portfolio_result_from_dict = RpcGetPortfolioResult.from_dict(rpc_get_portfolio_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


