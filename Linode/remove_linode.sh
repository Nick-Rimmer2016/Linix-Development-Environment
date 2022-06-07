curl -k -H "Authorization: Bearer $TOKEN" \
    -X DELETE \
    https://api.linode.com/v4/linode/instances/UBULAB_SERVER

    -H header
    -k insecure
    -X request command

    $props = @{
    Uri = 'https://api.linode.com/v4/linode/instances/UBULAB_SERVER'
    Method = 'DELETE'
    ContentType = 'application/json'
    }
$headers = @{Authorization = "Bearer $token"}
$Response = Invoke-RestMethod @props -headers $headers 