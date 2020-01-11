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

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-ulan-best-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-ulan-best-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-ulan-best-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-ulan-best-com.name}"
}

output "cluster_name" {
  value = "ulan-best.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-ulan-best-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-ulan-best-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-ulan-best-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-ulan-best-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-ulan-best-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-ulan-best-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-ulan-best-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-ulan-best-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-ulan-best-com.id}", "${aws_subnet.eu-west-1b-ulan-best-com.id}", "${aws_subnet.eu-west-1c-ulan-best-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-ulan-best-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-ulan-best-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-ulan-best-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-ulan-best-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-ulan-best-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.ulan-best-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-ulan-best-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-ulan-best-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-ulan-best-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-ulan-best-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.ulan-best-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.ulan-best-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-ulan-best-com" {
  elb                    = "${aws_elb.bastion-ulan-best-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-ulan-best-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-ulan-best-com" {
  elb                    = "${aws_elb.api-ulan-best-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-ulan-best-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-ulan-best-com" {
  elb                    = "${aws_elb.api-ulan-best-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-ulan-best-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-ulan-best-com" {
  elb                    = "${aws_elb.api-ulan-best-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-ulan-best-com.id}"
}

resource "aws_autoscaling_group" "bastions-ulan-best-com" {
  name                 = "bastions.ulan-best.com"
  launch_configuration = "${aws_launch_configuration.bastions-ulan-best-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-ulan-best-com.id}", "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}", "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-ulan-best-com" {
  name                 = "master-eu-west-1a.masters.ulan-best.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-ulan-best-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-ulan-best-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-ulan-best-com" {
  name                 = "master-eu-west-1b.masters.ulan-best.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-ulan-best-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-ulan-best-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-ulan-best-com" {
  name                 = "master-eu-west-1c.masters.ulan-best.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-ulan-best-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-ulan-best-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-ulan-best-com" {
  name                 = "nodes.ulan-best.com"
  launch_configuration = "${aws_launch_configuration.nodes-ulan-best-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-ulan-best-com.id}", "${aws_subnet.eu-west-1b-ulan-best-com.id}", "${aws_subnet.eu-west-1c-ulan-best-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.ulan-best.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-ulan-best-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "a.etcd-events.ulan-best.com"
    "k8s.io/etcd/events"                  = "a/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-ulan-best-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "a.etcd-main.ulan-best.com"
    "k8s.io/etcd/main"                    = "a/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-ulan-best-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "b.etcd-events.ulan-best.com"
    "k8s.io/etcd/events"                  = "b/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-ulan-best-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "b.etcd-main.ulan-best.com"
    "k8s.io/etcd/main"                    = "b/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-ulan-best-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "c.etcd-events.ulan-best.com"
    "k8s.io/etcd/events"                  = "c/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-ulan-best-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "c.etcd-main.ulan-best.com"
    "k8s.io/etcd/main"                    = "c/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-ulan-best-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1a.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-ulan-best-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1b.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-ulan-best-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1c.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_elb" "api-ulan-best-com" {
  name = "api-ulan-best-com-heg5gf"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-ulan-best-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-ulan-best-com.id}", "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}", "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "api.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_elb" "bastion-ulan-best-com" {
  name = "bastion-ulan-best-com-9slc0d"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-ulan-best-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-ulan-best-com.id}", "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}", "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "bastion.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-ulan-best-com" {
  name = "bastions.ulan-best.com"
  role = "${aws_iam_role.bastions-ulan-best-com.name}"
}

resource "aws_iam_instance_profile" "masters-ulan-best-com" {
  name = "masters.ulan-best.com"
  role = "${aws_iam_role.masters-ulan-best-com.name}"
}

resource "aws_iam_instance_profile" "nodes-ulan-best-com" {
  name = "nodes.ulan-best.com"
  role = "${aws_iam_role.nodes-ulan-best-com.name}"
}

resource "aws_iam_role" "bastions-ulan-best-com" {
  name               = "bastions.ulan-best.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.ulan-best.com_policy")}"
}

resource "aws_iam_role" "masters-ulan-best-com" {
  name               = "masters.ulan-best.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.ulan-best.com_policy")}"
}

resource "aws_iam_role" "nodes-ulan-best-com" {
  name               = "nodes.ulan-best.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.ulan-best.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-ulan-best-com" {
  name   = "bastions.ulan-best.com"
  role   = "${aws_iam_role.bastions-ulan-best-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.ulan-best.com_policy")}"
}

resource "aws_iam_role_policy" "masters-ulan-best-com" {
  name   = "masters.ulan-best.com"
  role   = "${aws_iam_role.masters-ulan-best-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.ulan-best.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-ulan-best-com" {
  name   = "nodes.ulan-best.com"
  role   = "${aws_iam_role.nodes-ulan-best-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.ulan-best.com_policy")}"
}

resource "aws_internet_gateway" "ulan-best-com" {
  vpc_id = "${aws_vpc.ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-ulan-best-com-8963b7f8d6b358f0292c9b00d2f2cc0b" {
  key_name   = "kubernetes.ulan-best.com-89:63:b7:f8:d6:b3:58:f0:29:2c:9b:00:d2:f2:cc:0b"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.ulan-best.com-8963b7f8d6b358f0292c9b00d2f2cc0b_public_key")}"
}

resource "aws_launch_configuration" "bastions-ulan-best-com" {
  name_prefix                 = "bastions.ulan-best.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-ulan-best-com-8963b7f8d6b358f0292c9b00d2f2cc0b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-ulan-best-com.id}"
  security_groups             = ["${aws_security_group.bastion-ulan-best-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-ulan-best-com" {
  name_prefix                 = "master-eu-west-1a.masters.ulan-best.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-ulan-best-com-8963b7f8d6b358f0292c9b00d2f2cc0b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-ulan-best-com.id}"
  security_groups             = ["${aws_security_group.masters-ulan-best-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.ulan-best.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-ulan-best-com" {
  name_prefix                 = "master-eu-west-1b.masters.ulan-best.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-ulan-best-com-8963b7f8d6b358f0292c9b00d2f2cc0b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-ulan-best-com.id}"
  security_groups             = ["${aws_security_group.masters-ulan-best-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.ulan-best.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-ulan-best-com" {
  name_prefix                 = "master-eu-west-1c.masters.ulan-best.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-ulan-best-com-8963b7f8d6b358f0292c9b00d2f2cc0b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-ulan-best-com.id}"
  security_groups             = ["${aws_security_group.masters-ulan-best-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.ulan-best.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-ulan-best-com" {
  name_prefix                 = "nodes.ulan-best.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-ulan-best-com-8963b7f8d6b358f0292c9b00d2f2cc0b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-ulan-best-com.id}"
  security_groups             = ["${aws_security_group.nodes-ulan-best-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.ulan-best.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-ulan-best-com" {
  allocation_id = "${aws_eip.eu-west-1a-ulan-best-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1a.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-ulan-best-com" {
  allocation_id = "${aws_eip.eu-west-1b-ulan-best-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1b.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-ulan-best-com" {
  allocation_id = "${aws_eip.eu-west-1c-ulan-best-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1c.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.ulan-best-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.ulan-best-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-ulan-best-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-ulan-best-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-ulan-best-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-ulan-best-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-ulan-best-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-ulan-best-com.id}"
}

resource "aws_route53_record" "api-ulan-best-com" {
  name = "api.ulan-best.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-ulan-best-com.dns_name}"
    zone_id                = "${aws_elb.api-ulan-best-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z11HUQ2CPZZDNC"
}

resource "aws_route53_record" "bastion-ulan-best-com" {
  name = "bastion.ulan-best.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-ulan-best-com.dns_name}"
    zone_id                = "${aws_elb.bastion-ulan-best-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z11HUQ2CPZZDNC"
}

resource "aws_route_table" "private-eu-west-1a-ulan-best-com" {
  vpc_id = "${aws_vpc.ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "private-eu-west-1a.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-ulan-best-com" {
  vpc_id = "${aws_vpc.ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "private-eu-west-1b.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-ulan-best-com" {
  vpc_id = "${aws_vpc.ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "private-eu-west-1c.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1c"
  }
}

resource "aws_route_table" "ulan-best-com" {
  vpc_id = "${aws_vpc.ulan-best-com.id}"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/kops/role"             = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-ulan-best-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-ulan-best-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-ulan-best-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-ulan-best-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-ulan-best-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-ulan-best-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-ulan-best-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-ulan-best-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-ulan-best-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-ulan-best-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-ulan-best-com.id}"
  route_table_id = "${aws_route_table.ulan-best-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-ulan-best-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-ulan-best-com.id}"
  route_table_id = "${aws_route_table.ulan-best-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-ulan-best-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-ulan-best-com.id}"
  route_table_id = "${aws_route_table.ulan-best-com.id}"
}

resource "aws_security_group" "api-elb-ulan-best-com" {
  name        = "api-elb.ulan-best.com"
  vpc_id      = "${aws_vpc.ulan-best-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "api-elb.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-ulan-best-com" {
  name        = "bastion-elb.ulan-best.com"
  vpc_id      = "${aws_vpc.ulan-best-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "bastion-elb.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_security_group" "bastion-ulan-best-com" {
  name        = "bastion.ulan-best.com"
  vpc_id      = "${aws_vpc.ulan-best-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "bastion.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_security_group" "masters-ulan-best-com" {
  name        = "masters.ulan-best.com"
  vpc_id      = "${aws_vpc.ulan-best-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "masters.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_security_group" "nodes-ulan-best-com" {
  name        = "nodes.ulan-best.com"
  vpc_id      = "${aws_vpc.ulan-best-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "nodes.ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.masters-ulan-best-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.masters-ulan-best-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.nodes-ulan-best-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-ulan-best-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-ulan-best-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-ulan-best-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.bastion-ulan-best-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.bastion-ulan-best-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-ulan-best-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-ulan-best-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-ulan-best-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-ulan-best-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-ulan-best-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.nodes-ulan-best-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.nodes-ulan-best-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.nodes-ulan-best-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.nodes-ulan-best-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-ulan-best-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-ulan-best-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-ulan-best-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-ulan-best-com" {
  vpc_id            = "${aws_vpc.ulan-best-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1a.ulan-best.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "eu-west-1b-ulan-best-com" {
  vpc_id            = "${aws_vpc.ulan-best-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1b.ulan-best.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "eu-west-1c-ulan-best-com" {
  vpc_id            = "${aws_vpc.ulan-best-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "eu-west-1c.ulan-best.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-ulan-best-com" {
  vpc_id            = "${aws_vpc.ulan-best-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "utility-eu-west-1a.ulan-best.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-ulan-best-com" {
  vpc_id            = "${aws_vpc.ulan-best-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "utility-eu-west-1b.ulan-best.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-ulan-best-com" {
  vpc_id            = "${aws_vpc.ulan-best-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "utility-eu-west-1c.ulan-best.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_vpc" "ulan-best-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "ulan-best-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                     = "ulan-best.com"
    Name                                  = "ulan-best.com"
    "kubernetes.io/cluster/ulan-best.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "ulan-best-com" {
  vpc_id          = "${aws_vpc.ulan-best-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.ulan-best-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
