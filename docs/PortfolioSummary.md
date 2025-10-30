# PortfolioSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 
**currency** | **str** | Base currency for the portfolio summary | 
**leverage** | **int** | Leverage multiplier | 
**equity** | **str** | Decimal value as string to preserve precision | 
**margin** | **str** | Decimal value as string to preserve precision | 
**margin_loan** | **str** | Decimal value as string to preserve precision | 
**margin_usage** | **str** | Decimal value as string to preserve precision | 
**margin_requirement** | **str** | Decimal value as string to preserve precision | 
**margin_level** | **str** | Decimal value as string to preserve precision | 
**credit** | **str** | Decimal value as string to preserve precision | 
**risk_exposure** | **str** | Decimal value as string to preserve precision | 
**max_risk_exposure** | **str** | Decimal value as string to preserve precision | [optional] 
**risk_exposure_rate** | **str** | Decimal value as string to preserve precision | [optional] 

## Example

```python
from cadenza_client.models.portfolio_summary import PortfolioSummary

# TODO update the JSON string below
json = "{}"
# create an instance of PortfolioSummary from a JSON string
portfolio_summary_instance = PortfolioSummary.from_json(json)
# print the JSON string representation of the object
print(PortfolioSummary.to_json())

# convert the object into a dict
portfolio_summary_dict = portfolio_summary_instance.to_dict()
# create an instance of PortfolioSummary from a dict
portfolio_summary_from_dict = PortfolioSummary.from_dict(portfolio_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


