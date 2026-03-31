# cadenza_client.FermataApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fermata_close_wallet**](FermataApi.md#fermata_close_wallet) | **POST** /api/v3/fermata/wallet/close | Close wallet
[**fermata_create_wallet**](FermataApi.md#fermata_create_wallet) | **POST** /api/v3/fermata/wallet/create | Create wallet
[**fermata_freeze_wallet**](FermataApi.md#fermata_freeze_wallet) | **POST** /api/v3/fermata/wallet/freeze | Freeze wallet
[**fermata_link_dealer**](FermataApi.md#fermata_link_dealer) | **POST** /api/v3/fermata/dealer/link | Link exchange account to dealer
[**fermata_list_wallets**](FermataApi.md#fermata_list_wallets) | **GET** /api/v3/fermata/wallet/list | List wallets
[**fermata_transfer_wallet**](FermataApi.md#fermata_transfer_wallet) | **POST** /api/v3/fermata/wallet/transfer | Transfer between wallets
[**fermata_unfreeze_wallet**](FermataApi.md#fermata_unfreeze_wallet) | **POST** /api/v3/fermata/wallet/unfreeze | Unfreeze wallet
[**fermata_unlink_dealer**](FermataApi.md#fermata_unlink_dealer) | **POST** /api/v3/fermata/dealer/unlink | Unlink exchange account from dealer


# **fermata_close_wallet**
> FermataCreateWallet200Response fermata_close_wallet(fermata_close_wallet_request=fermata_close_wallet_request)

Close wallet

Close a wallet. Terminal state — only a final withdrawal to zero balance is allowed after closing.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.fermata_close_wallet_request import FermataCloseWalletRequest
from cadenza_client.models.fermata_create_wallet200_response import FermataCreateWallet200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_close_wallet_request = cadenza_client.FermataCloseWalletRequest() # FermataCloseWalletRequest |  (optional)

    try:
        # Close wallet
        api_response = api_instance.fermata_close_wallet(fermata_close_wallet_request=fermata_close_wallet_request)
        print("The response of FermataApi->fermata_close_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_close_wallet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_close_wallet_request** | [**FermataCloseWalletRequest**](FermataCloseWalletRequest.md)|  | [optional] 

### Return type

[**FermataCreateWallet200Response**](FermataCreateWallet200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fermata wallet details response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_create_wallet**
> FermataCreateWallet200Response fermata_create_wallet(fermata_create_wallet_request=fermata_create_wallet_request)

Create wallet

Create a new wallet in the Fermata ledger.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.fermata_create_wallet200_response import FermataCreateWallet200Response
from cadenza_client.models.fermata_create_wallet_request import FermataCreateWalletRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_create_wallet_request = cadenza_client.FermataCreateWalletRequest() # FermataCreateWalletRequest |  (optional)

    try:
        # Create wallet
        api_response = api_instance.fermata_create_wallet(fermata_create_wallet_request=fermata_create_wallet_request)
        print("The response of FermataApi->fermata_create_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_create_wallet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_create_wallet_request** | [**FermataCreateWalletRequest**](FermataCreateWalletRequest.md)|  | [optional] 

### Return type

[**FermataCreateWallet200Response**](FermataCreateWallet200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fermata wallet details response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_freeze_wallet**
> FermataCreateWallet200Response fermata_freeze_wallet(fermata_freeze_wallet_request=fermata_freeze_wallet_request)

Freeze wallet

Freeze a wallet, blocking all transactions. Admin only.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.fermata_create_wallet200_response import FermataCreateWallet200Response
from cadenza_client.models.fermata_freeze_wallet_request import FermataFreezeWalletRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_freeze_wallet_request = cadenza_client.FermataFreezeWalletRequest() # FermataFreezeWalletRequest |  (optional)

    try:
        # Freeze wallet
        api_response = api_instance.fermata_freeze_wallet(fermata_freeze_wallet_request=fermata_freeze_wallet_request)
        print("The response of FermataApi->fermata_freeze_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_freeze_wallet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_freeze_wallet_request** | [**FermataFreezeWalletRequest**](FermataFreezeWalletRequest.md)|  | [optional] 

### Return type

[**FermataCreateWallet200Response**](FermataCreateWallet200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fermata wallet details response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_link_dealer**
> DeleteMarketInstrument200Response fermata_link_dealer(fermata_link_dealer_request=fermata_link_dealer_request)

Link exchange account to dealer

Link an existing exchange trading account to the dealer as a liquidity provider for hedging.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.delete_market_instrument200_response import DeleteMarketInstrument200Response
from cadenza_client.models.fermata_link_dealer_request import FermataLinkDealerRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_link_dealer_request = cadenza_client.FermataLinkDealerRequest() # FermataLinkDealerRequest |  (optional)

    try:
        # Link exchange account to dealer
        api_response = api_instance.fermata_link_dealer(fermata_link_dealer_request=fermata_link_dealer_request)
        print("The response of FermataApi->fermata_link_dealer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_link_dealer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_link_dealer_request** | [**FermataLinkDealerRequest**](FermataLinkDealerRequest.md)|  | [optional] 

### Return type

[**DeleteMarketInstrument200Response**](DeleteMarketInstrument200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple successful response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_list_wallets**
> FermataListWallets200Response fermata_list_wallets(wallet_type=wallet_type, limit=limit, offset=offset, cursor=cursor)

List wallets

List wallets by type, owner, or dealer.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.fermata_list_wallets200_response import FermataListWallets200Response
from cadenza_client.models.wallet_type import WalletType
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    wallet_type = cadenza_client.WalletType() # WalletType | Filter by wallet type (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List wallets
        api_response = api_instance.fermata_list_wallets(wallet_type=wallet_type, limit=limit, offset=offset, cursor=cursor)
        print("The response of FermataApi->fermata_list_wallets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_list_wallets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_type** | [**WalletType**](.md)| Filter by wallet type | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]
 **cursor** | **str**|  | [optional] 

### Return type

[**FermataListWallets200Response**](FermataListWallets200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fermata wallet list response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_transfer_wallet**
> DeleteMarketInstrument200Response fermata_transfer_wallet(fermata_transfer_wallet_request=fermata_transfer_wallet_request)

Transfer between wallets

Transfer assets between wallets owned by the same user under the same dealer.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.delete_market_instrument200_response import DeleteMarketInstrument200Response
from cadenza_client.models.fermata_transfer_wallet_request import FermataTransferWalletRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_transfer_wallet_request = cadenza_client.FermataTransferWalletRequest() # FermataTransferWalletRequest |  (optional)

    try:
        # Transfer between wallets
        api_response = api_instance.fermata_transfer_wallet(fermata_transfer_wallet_request=fermata_transfer_wallet_request)
        print("The response of FermataApi->fermata_transfer_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_transfer_wallet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_transfer_wallet_request** | [**FermataTransferWalletRequest**](FermataTransferWalletRequest.md)|  | [optional] 

### Return type

[**DeleteMarketInstrument200Response**](DeleteMarketInstrument200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple successful response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_unfreeze_wallet**
> FermataCreateWallet200Response fermata_unfreeze_wallet(fermata_unfreeze_wallet_request=fermata_unfreeze_wallet_request)

Unfreeze wallet

Unfreeze a previously frozen wallet, restoring transaction capabilities. Admin only.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.fermata_create_wallet200_response import FermataCreateWallet200Response
from cadenza_client.models.fermata_unfreeze_wallet_request import FermataUnfreezeWalletRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_unfreeze_wallet_request = cadenza_client.FermataUnfreezeWalletRequest() # FermataUnfreezeWalletRequest |  (optional)

    try:
        # Unfreeze wallet
        api_response = api_instance.fermata_unfreeze_wallet(fermata_unfreeze_wallet_request=fermata_unfreeze_wallet_request)
        print("The response of FermataApi->fermata_unfreeze_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_unfreeze_wallet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_unfreeze_wallet_request** | [**FermataUnfreezeWalletRequest**](FermataUnfreezeWalletRequest.md)|  | [optional] 

### Return type

[**FermataCreateWallet200Response**](FermataCreateWallet200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Fermata wallet details response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fermata_unlink_dealer**
> DeleteMarketInstrument200Response fermata_unlink_dealer(fermata_unlink_dealer_request=fermata_unlink_dealer_request)

Unlink exchange account from dealer

Unlink an exchange trading account from the dealer.

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.delete_market_instrument200_response import DeleteMarketInstrument200Response
from cadenza_client.models.fermata_unlink_dealer_request import FermataUnlinkDealerRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.FermataApi(api_client)
    fermata_unlink_dealer_request = cadenza_client.FermataUnlinkDealerRequest() # FermataUnlinkDealerRequest |  (optional)

    try:
        # Unlink exchange account from dealer
        api_response = api_instance.fermata_unlink_dealer(fermata_unlink_dealer_request=fermata_unlink_dealer_request)
        print("The response of FermataApi->fermata_unlink_dealer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FermataApi->fermata_unlink_dealer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fermata_unlink_dealer_request** | [**FermataUnlinkDealerRequest**](FermataUnlinkDealerRequest.md)|  | [optional] 

### Return type

[**DeleteMarketInstrument200Response**](DeleteMarketInstrument200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple successful response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

