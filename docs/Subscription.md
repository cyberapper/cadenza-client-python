# Subscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **UUID** | UUID string | 
**venue** | [**Venue**](Venue.md) |  | 
**trading_account_id** | **UUID** | UUID string | [optional] 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | 
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 
**last_event_timestamp** | **int** | Unix timestamp in milliseconds | [optional] 

## Example

```python
from cadenza_client.models.subscription import Subscription

# TODO update the JSON string below
json = "{}"
# create an instance of Subscription from a JSON string
subscription_instance = Subscription.from_json(json)
# print the JSON string representation of the object
print(Subscription.to_json())

# convert the object into a dict
subscription_dict = subscription_instance.to_dict()
# create an instance of Subscription from a dict
subscription_from_dict = Subscription.from_dict(subscription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


