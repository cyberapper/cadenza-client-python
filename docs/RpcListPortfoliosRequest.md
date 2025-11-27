# RpcListPortfoliosRequest

Request to list portfolios

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Filter by trading account ID | [optional] 
**venue** | **str** | Filter by venue | [optional] 
**currency** | **str** | Filter by currency | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_portfolios_request import RpcListPortfoliosRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListPortfoliosRequest from a JSON string
rpc_list_portfolios_request_instance = RpcListPortfoliosRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListPortfoliosRequest.to_json())

# convert the object into a dict
rpc_list_portfolios_request_dict = rpc_list_portfolios_request_instance.to_dict()
# create an instance of RpcListPortfoliosRequest from a dict
rpc_list_portfolios_request_from_dict = RpcListPortfoliosRequest.from_dict(rpc_list_portfolios_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


