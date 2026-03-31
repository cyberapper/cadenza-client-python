# FermataUnlinkDealerRequest

Unlink an exchange trading account from a dealer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **UUID** | UUID string | 
**trading_account_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.fermata_unlink_dealer_request import FermataUnlinkDealerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataUnlinkDealerRequest from a JSON string
fermata_unlink_dealer_request_instance = FermataUnlinkDealerRequest.from_json(json)
# print the JSON string representation of the object
print(FermataUnlinkDealerRequest.to_json())

# convert the object into a dict
fermata_unlink_dealer_request_dict = fermata_unlink_dealer_request_instance.to_dict()
# create an instance of FermataUnlinkDealerRequest from a dict
fermata_unlink_dealer_request_from_dict = FermataUnlinkDealerRequest.from_dict(fermata_unlink_dealer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


