# RpcListPortfoliosResult

Response containing list of portfolios

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcPortfolio]**](RpcPortfolio.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_portfolios_result import RpcListPortfoliosResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListPortfoliosResult from a JSON string
rpc_list_portfolios_result_instance = RpcListPortfoliosResult.from_json(json)
# print the JSON string representation of the object
print(RpcListPortfoliosResult.to_json())

# convert the object into a dict
rpc_list_portfolios_result_dict = rpc_list_portfolios_result_instance.to_dict()
# create an instance of RpcListPortfoliosResult from a dict
rpc_list_portfolios_result_from_dict = RpcListPortfoliosResult.from_dict(rpc_list_portfolios_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


