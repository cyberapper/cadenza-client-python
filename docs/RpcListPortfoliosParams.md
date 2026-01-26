# RpcListPortfoliosParams

Request to list portfolios

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** | Filter by trading account ID | [optional] 
**venue** | **str** | Filter by venue | [optional] 
**currency** | **str** | Filter by currency | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_portfolios_params import RpcListPortfoliosParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListPortfoliosParams from a JSON string
rpc_list_portfolios_params_instance = RpcListPortfoliosParams.from_json(json)
# print the JSON string representation of the object
print(RpcListPortfoliosParams.to_json())

# convert the object into a dict
rpc_list_portfolios_params_dict = rpc_list_portfolios_params_instance.to_dict()
# create an instance of RpcListPortfoliosParams from a dict
rpc_list_portfolios_params_from_dict = RpcListPortfoliosParams.from_dict(rpc_list_portfolios_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


