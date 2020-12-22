$apimContext = New-AzApiManagementContext -ResourceGroupName "atanas-test-rg" -ServiceName "atanas-test-api-management"

Get-AzApiManagementSubscription -Context $apimContext -Scope "/apis"
