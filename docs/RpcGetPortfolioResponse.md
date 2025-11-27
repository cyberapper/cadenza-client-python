# RpcGetPortfolioResponse

Response containing portfolio

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcPortfolio**](RpcPortfolio.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_portfolio_response import RpcGetPortfolioResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetPortfolioResponse from a JSON string
rpc_get_portfolio_response_instance = RpcGetPortfolioResponse.from_json(json)
# print the JSON string representation of the object
print(RpcGetPortfolioResponse.to_json())

# convert the object into a dict
rpc_get_portfolio_response_dict = rpc_get_portfolio_response_instance.to_dict()
# create an instance of RpcGetPortfolioResponse from a dict
rpc_get_portfolio_response_from_dict = RpcGetPortfolioResponse.from_dict(rpc_get_portfolio_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


