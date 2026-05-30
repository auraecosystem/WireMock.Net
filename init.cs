using WireMock.Server;
using WireMock.RequestBuilders;
using WireMock.ResponseBuilders;

var server = WireMockServer.Start();

server
    .Given(
        Request.Create()
            .WithPath("/api/users")
            .UsingGet()
    )
    .RespondWith(
        Response.Create()
            .WithStatusCode(200)
            .WithBody("{\"name\":\"John\"}")
    );

Console.WriteLine(server.Url);
