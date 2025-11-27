# RpcSavePortfolioRequest

Request to save a portfolio

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**portfolio** | [**RpcPortfolio**](RpcPortfolio.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_portfolio_request import RpcSavePortfolioRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSavePortfolioRequest from a JSON string
rpc_save_portfolio_request_instance = RpcSavePortfolioRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSavePortfolioRequest.to_json())

# convert the object into a dict
rpc_save_portfolio_request_dict = rpc_save_portfolio_request_instance.to_dict()
# create an instance of RpcSavePortfolioRequest from a dict
rpc_save_portfolio_request_from_dict = RpcSavePortfolioRequest.from_dict(rpc_save_portfolio_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


