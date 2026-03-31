# FermataCreateWallet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | [optional] 
**errno** | **int** | Error code (0 for success, non-zero indicates error). Format: AABBB where AA is the module code and BBB is the error code | 
**error** | **str** | Error message (null for successful operations) | [optional] 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**FermataWallet**](FermataWallet.md) |  | [optional] 

## Example

```python
from cadenza_client.models.fermata_create_wallet200_response import FermataCreateWallet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of FermataCreateWallet200Response from a JSON string
fermata_create_wallet200_response_instance = FermataCreateWallet200Response.from_json(json)
# print the JSON string representation of the object
print(FermataCreateWallet200Response.to_json())

# convert the object into a dict
fermata_create_wallet200_response_dict = fermata_create_wallet200_response_instance.to_dict()
# create an instance of FermataCreateWallet200Response from a dict
fermata_create_wallet200_response_from_dict = FermataCreateWallet200Response.from_dict(fermata_create_wallet200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


