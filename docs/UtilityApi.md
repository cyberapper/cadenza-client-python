# cadenza_client.UtilityApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health**](UtilityApi.md#health) | **GET** /api/v3/health | Health check
[**root**](UtilityApi.md#root) | **GET** /api/v3 | Root, Information about the API


# **health**
> Health200Response health()

Health check

Health check endpoint for monitoring service status and dependencies. No authentication required - designed for load balancers, Kubernetes probes, and monitoring systems.

### Example


```python
import cadenza_client
from cadenza_client.models.health200_response import Health200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)


# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.UtilityApi(api_client)

    try:
        # Health check
        api_response = api_instance.health()
        print("The response of UtilityApi->health:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UtilityApi->health: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Health200Response**](Health200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Health check response with system status (200 &#x3D; healthy, 503 &#x3D; unhealthy) |  -  |
**503** | Service unavailable - system is unhealthy |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **root**
> Root200Response root()

Root, Information about the API

Root endpoint providing API metadata, version information, and available endpoints

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.root200_response import Root200Response
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
    api_instance = cadenza_client.UtilityApi(api_client)

    try:
        # Root, Information about the API
        api_response = api_instance.root()
        print("The response of UtilityApi->root:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UtilityApi->root: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**Root200Response**](Root200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Root endpoint response with API information |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

