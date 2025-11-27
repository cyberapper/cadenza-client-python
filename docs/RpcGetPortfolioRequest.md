# RpcGetPortfolioRequest

Request to get portfolio for a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Trading account ID | 

## Example

```python
from cadenza_client.models.rpc_get_portfolio_request import RpcGetPortfolioRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetPortfolioRequest from a JSON string
rpc_get_portfolio_request_instance = RpcGetPortfolioRequest.from_json(json)
# print the JSON string representation of the object
print(RpcGetPortfolioRequest.to_json())

# convert the object into a dict
rpc_get_portfolio_request_dict = rpc_get_portfolio_request_instance.to_dict()
# create an instance of RpcGetPortfolioRequest from a dict
rpc_get_portfolio_request_from_dict = RpcGetPortfolioRequest.from_dict(rpc_get_portfolio_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


