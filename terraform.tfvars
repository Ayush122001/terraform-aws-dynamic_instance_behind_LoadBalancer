aws_count=1
aws_az="ap-south-1"
instance_port={"HTTP": 80}
lb_port={"HTTP": 80}
instance_protocol=["HTTP"]
lb_protocol={"HTTP" : "HTTP"}
aws_ami=""
health_check_target="HTTP:80/index.php"
internal=false
health_check_interval=30
health_check_timeout=3
associate_public_ip=true
sg_id=[""]
instance_type="t2.micro"
key_name=""
