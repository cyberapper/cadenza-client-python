# Portfolio


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** | UUID string | 
**venue** | [**Venue**](Venue.md) |  | 
**positions** | [**List[PositionEntry]**](PositionEntry.md) |  | 
**balances** | [**List[BalanceEntry]**](BalanceEntry.md) |  | 
**summary** | [**PortfolioSummary**](PortfolioSummary.md) |  | 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.portfolio import Portfolio

# TODO update the JSON string below
json = "{}"
# create an instance of Portfolio from a JSON string
portfolio_instance = Portfolio.from_json(json)
# print the JSON string representation of the object
print(Portfolio.to_json())

# convert the object into a dict
portfolio_dict = portfolio_instance.to_dict()
# create an instance of Portfolio from a dict
portfolio_from_dict = Portfolio.from_dict(portfolio_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


