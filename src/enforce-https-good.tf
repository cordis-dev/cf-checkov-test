 resource "aws_cloudfront_distribution" "good_example" {
    default_cache_behavior {
        viewer_protocol_policy = "redirect-to-https"
      }
 }
