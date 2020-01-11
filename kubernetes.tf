locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-ulan-best-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-ulan-best-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-ulan-best-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-ulan-best-com.name}"
  cluster_name                      = "ulan-best.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-ulan-best-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-ulan-best-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-ulan-best-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-ulan-best-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-ulan-best-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-ulan-best-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-ulan-best-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-ulan-best-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-ulan-best-com.id}", "${aws_subnet.eu-west-1b-ulan-best-com.id}", "${aws_subnet.eu-west-1c-ulan-best-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-ulan-best-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-ulan-best-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-ulan-best-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-ulan-best-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-ulan-best-com.id}"
  route_table_public_id             = "${aws_route_table.ulan-best-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-ulan-best-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-ulan-best-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-ulan-best-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-ulan-best-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"
  vpc_cidr_block                    = "${aws_vpc.ulan-best-com.cidr_block}"
  vpc_id                            = "${aws_vpc.ulan-best-com.id}"
}


















