using MassTransit;
using Microsoft.AspNetCore.Mvc;

namespace AspRabbitMQ.Controllers;

[ApiController]
[Route("[controller]")]
public class NotificationPublisherController : ControllerBase
{
    private readonly ILogger<NotificationPublisherController> _logger;
    private readonly IPublishEndpoint _publishEndpoint;

    public NotificationPublisherController(
        ILogger<NotificationPublisherController> logger, 
        IPublishEndpoint publishEndpoint)
    {
        _logger = logger;
        _publishEndpoint = publishEndpoint; 
    }

    [HttpPost()]
    public async Task<IActionResult> Post()
    {
        var notificationMessage = new NotificationMessage
        {
            Title = "New Notification",
            Content = "This is a sample notification content",
            CreatedAt = DateTime.UtcNow
        };

        await _publishEndpoint.Publish(notificationMessage);

        _logger.LogInformation("Notification message published successfully.");

        return Ok("Notification published.");
    }
}
