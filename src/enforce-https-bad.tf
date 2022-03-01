 resource "aws_cloudfront_distribution" "bad_example" {
    default_cache_behavior {
        viewer_protocol_policy = "allow-all"
        minimum_protocol_version = "TLSv1.2_2019"
      }
 }
