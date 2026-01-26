# RpcPortfolioSummary

Portfolio summary with aggregated metrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**portfolio_summary_id** | **UUID** |  | [optional] 
**trading_account_id** | **UUID** |  | [optional] 
**currency** | **str** | Summary currency | [optional] 
**leverage** | **int** |  | [optional] 
**equity** | **str** | Total equity | [optional] 
**margin** | **str** | Margin collateral | [optional] 
**margin_loan** | **str** | Borrowed margin | [optional] 
**margin_usage** | **str** | Margin usage rate | [optional] 
**margin_requirement** | **str** | Required margin | [optional] 
**margin_level** | **str** | Margin level | [optional] 
**credit** | **str** | Available credit | [optional] 
**risk_exposure** | **str** | Total risk exposure | [optional] 
**max_risk_exposure** | **str** | Maximum risk exposure | [optional] 
**risk_exposure_rate** | **str** | Risk exposure rate | [optional] 

## Example

```python
from cadenza_client.models.rpc_portfolio_summary import RpcPortfolioSummary

# TODO update the JSON string below
json = "{}"
# create an instance of RpcPortfolioSummary from a JSON string
rpc_portfolio_summary_instance = RpcPortfolioSummary.from_json(json)
# print the JSON string representation of the object
print(RpcPortfolioSummary.to_json())

# convert the object into a dict
rpc_portfolio_summary_dict = rpc_portfolio_summary_instance.to_dict()
# create an instance of RpcPortfolioSummary from a dict
rpc_portfolio_summary_from_dict = RpcPortfolioSummary.from_dict(rpc_portfolio_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


