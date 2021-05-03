resource "aws_vpc" "vpc-a" {
  cidr_block = "10.10.0.0/16"
  tags       = merge(local.common_tags, { Name = "VPC A" })
}
resource "aws_vpc" "vpc-b" {
  cidr_block = "10.20.0.0/16"
  tags       = merge(local.common_tags, { Name = "VPC B" })
}
resource "aws_vpc" "vpc-c" {
  cidr_block = "10.30.0.0/16"
  tags       = merge(local.common_tags, { Name = "VPC C" })
}
resource "aws_subnet" "vpc-a-subnet-pb-a" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.0.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-pb-a" })
}
resource "aws_subnet" "vpc-a-subnet-pb-b" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.1.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-pb-b" })
}
resource "aws_subnet" "vpc-a-subnet-pb-c" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.2.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-pb-c" })
}
resource "aws_subnet" "vpc-a-subnet-pb-d" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.3.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-pb-d" })
}
resource "aws_subnet" "vpc-a-subnet-pv-a" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.4.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-pv-a" })
}
resource "aws_subnet" "vpc-a-subnet-pv-b" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.5.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-pv-b" })
}
resource "aws_subnet" "vpc-a-subnet-pv-c" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.6.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-pv-c" })
}
resource "aws_subnet" "vpc-a-subnet-pv-d" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.7.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-pv-d" })
}
resource "aws_subnet" "vpc-a-subnet-db-a" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.8.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-db-a" })
}
resource "aws_subnet" "vpc-a-subnet-db-b" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.9.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-db-b" })
}
resource "aws_subnet" "vpc-a-subnet-db-c" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.10.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-db-c" })
}
resource "aws_subnet" "vpc-a-subnet-db-d" {
  vpc_id            = aws_vpc.vpc-a.id
  cidr_block        = "10.10.11.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-db-d" })
}
resource "aws_subnet" "vpc-b-subnet-pb-a" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.0.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-pb-a" })
}
resource "aws_subnet" "vpc-b-subnet-pb-b" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.1.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-pb-b" })
}
resource "aws_subnet" "vpc-b-subnet-pb-c" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.2.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-pb-c" })
}
resource "aws_subnet" "vpc-b-subnet-pb-d" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.3.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-pb-d" })
}
resource "aws_subnet" "vpc-b-subnet-pv-a" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.4.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-pv-a" })
}
resource "aws_subnet" "vpc-b-subnet-pv-b" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.5.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-pv-b" })
}
resource "aws_subnet" "vpc-b-subnet-pv-c" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.6.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-pv-c" })
}
resource "aws_subnet" "vpc-b-subnet-pv-d" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.7.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-pv-d" })
}
resource "aws_subnet" "vpc-b-subnet-db-a" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.8.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-db-a" })
}
resource "aws_subnet" "vpc-b-subnet-db-b" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.9.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-db-b" })
}
resource "aws_subnet" "vpc-b-subnet-db-c" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.10.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-db-c" })
}
resource "aws_subnet" "vpc-b-subnet-db-d" {
  vpc_id            = aws_vpc.vpc-b.id
  cidr_block        = "10.20.11.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-db-d" })
}
resource "aws_subnet" "vpc-c-subnet-pb-a" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.0.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-pb-a" })
}
resource "aws_subnet" "vpc-c-subnet-pb-b" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.1.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-pb-b" })
}
resource "aws_subnet" "vpc-c-subnet-pb-c" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.2.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-pb-c" })
}
resource "aws_subnet" "vpc-c-subnet-pb-d" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.3.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-pb-d" })
}
resource "aws_subnet" "vpc-c-subnet-pv-a" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.4.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-pv-a" })
}
resource "aws_subnet" "vpc-c-subnet-pv-b" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.5.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-pv-b" })
}
resource "aws_subnet" "vpc-c-subnet-pv-c" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.6.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-pv-c" })
}
resource "aws_subnet" "vpc-c-subnet-pv-d" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.7.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-pv-d" })
}
resource "aws_subnet" "vpc-c-subnet-db-a" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.8.0/24"
  availability_zone = "${var.aws_region}a"
  tags              = merge(local.common_tags, { Name = "subnet-db-a" })
}
resource "aws_subnet" "vpc-c-subnet-db-b" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.9.0/24"
  availability_zone = "${var.aws_region}b"
  tags              = merge(local.common_tags, { Name = "subnet-db-b" })
}
resource "aws_subnet" "vpc-c-subnet-db-c" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.10.0/24"
  availability_zone = "${var.aws_region}c"
  tags              = merge(local.common_tags, { Name = "subnet-db-c" })
}
resource "aws_subnet" "vpc-c-subnet-db-d" {
  vpc_id            = aws_vpc.vpc-c.id
  cidr_block        = "10.30.11.0/24"
  availability_zone = "${var.aws_region}d"
  tags              = merge(local.common_tags, { Name = "subnet-db-d" })
}
resource "aws_route_table" "vpc-a-rt-public" {
  vpc_id = aws_vpc.vpc-a.id
  tags   = merge(local.common_tags, { Name = "VPC A - Route table - Public" })
}
resource "aws_route_table" "vpc-b-rt-public" {
  vpc_id = aws_vpc.vpc-b.id
  tags   = merge(local.common_tags, { Name = "VPC B - Route table - Public" })
}
resource "aws_route_table" "vpc-c-rt-public" {
  vpc_id = aws_vpc.vpc-c.id
  tags   = merge(local.common_tags, { Name = "VPC C - Route table - Public" })
}
resource "aws_route_table" "vpc-a-rt-private" {
  vpc_id = aws_vpc.vpc-a.id
  tags   = merge(local.common_tags, { Name = "VPC A - Route table - Private" })
}
resource "aws_route_table" "vpc-b-rt-private" {
  vpc_id = aws_vpc.vpc-b.id
  tags   = merge(local.common_tags, { Name = "VPC B - Route table - Private" })
}
resource "aws_route_table" "vpc-c-rt-private" {
  vpc_id = aws_vpc.vpc-c.id
  tags   = merge(local.common_tags, { Name = "VPC C - Route table - Private" })
}
resource "aws_route_table_association" "vpc-a-rt-public-ass-subpub-az-a" {
  subnet_id      = aws_subnet.vpc-a-subnet-pb-a.id
  route_table_id = aws_route_table.vpc-a-rt-public.id
}
resource "aws_route_table_association" "vpc-a-rt-public-ass-subpub-az-b" {
  subnet_id      = aws_subnet.vpc-a-subnet-pb-b.id
  route_table_id = aws_route_table.vpc-a-rt-public.id
}
resource "aws_route_table_association" "vpc-a-rt-public-ass-subpub-az-c" {
  subnet_id      = aws_subnet.vpc-a-subnet-pb-c.id
  route_table_id = aws_route_table.vpc-a-rt-public.id
}
resource "aws_route_table_association" "vpc-a-rt-public-ass-subpub-az-d" {
  subnet_id      = aws_subnet.vpc-a-subnet-pb-d.id
  route_table_id = aws_route_table.vpc-a-rt-public.id
}
resource "aws_route_table_association" "vpc-b-rt-public-ass-subpub-az-a" {
  subnet_id      = aws_subnet.vpc-b-subnet-pb-a.id
  route_table_id = aws_route_table.vpc-b-rt-public.id
}
resource "aws_route_table_association" "vpc-b-rt-public-ass-subpub-az-b" {
  subnet_id      = aws_subnet.vpc-b-subnet-pb-b.id
  route_table_id = aws_route_table.vpc-b-rt-public.id
}
resource "aws_route_table_association" "vpc-b-rt-public-ass-subpub-az-c" {
  subnet_id      = aws_subnet.vpc-b-subnet-pb-c.id
  route_table_id = aws_route_table.vpc-b-rt-public.id
}
resource "aws_route_table_association" "vpc-b-rt-public-ass-subpub-az-d" {
  subnet_id      = aws_subnet.vpc-b-subnet-pb-d.id
  route_table_id = aws_route_table.vpc-b-rt-public.id
}
resource "aws_route_table_association" "vpc-c-rt-public-ass-subpub-az-a" {
  subnet_id      = aws_subnet.vpc-c-subnet-pb-a.id
  route_table_id = aws_route_table.vpc-c-rt-public.id
}
resource "aws_route_table_association" "vpc-c-rt-public-ass-subpub-az-b" {
  subnet_id      = aws_subnet.vpc-c-subnet-pb-b.id
  route_table_id = aws_route_table.vpc-c-rt-public.id
}
resource "aws_route_table_association" "vpc-c-rt-public-ass-subpub-az-c" {
  subnet_id      = aws_subnet.vpc-c-subnet-pb-c.id
  route_table_id = aws_route_table.vpc-c-rt-public.id
}
resource "aws_route_table_association" "vpc-c-rt-public-ass-subpub-az-d" {
  subnet_id      = aws_subnet.vpc-c-subnet-pb-d.id
  route_table_id = aws_route_table.vpc-c-rt-public.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subpvt-az-a" {
  subnet_id      = aws_subnet.vpc-a-subnet-pv-a.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subdb-az-a" {
  subnet_id      = aws_subnet.vpc-a-subnet-db-a.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subpvt-az-b" {
  subnet_id      = aws_subnet.vpc-a-subnet-pv-b.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subdb-az-b" {
  subnet_id      = aws_subnet.vpc-a-subnet-db-b.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subpvt-az-c" {
  subnet_id      = aws_subnet.vpc-a-subnet-pv-c.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subdb-az-c" {
  subnet_id      = aws_subnet.vpc-a-subnet-db-c.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subpvt-az-d" {
  subnet_id      = aws_subnet.vpc-a-subnet-pv-d.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-a-rt-private-ass-subdb-az-d" {
  subnet_id      = aws_subnet.vpc-a-subnet-db-d.id
  route_table_id = aws_route_table.vpc-a-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subpvt-az-a" {
  subnet_id      = aws_subnet.vpc-b-subnet-pv-a.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subdb-az-a" {
  subnet_id      = aws_subnet.vpc-b-subnet-db-a.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subpvt-az-b" {
  subnet_id      = aws_subnet.vpc-b-subnet-pv-b.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subdb-az-b" {
  subnet_id      = aws_subnet.vpc-b-subnet-db-b.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subpvt-az-c" {
  subnet_id      = aws_subnet.vpc-b-subnet-pv-c.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subdb-az-c" {
  subnet_id      = aws_subnet.vpc-b-subnet-db-c.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subpvt-az-d" {
  subnet_id      = aws_subnet.vpc-b-subnet-pv-d.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-b-rt-private-ass-subdb-az-d" {
  subnet_id      = aws_subnet.vpc-b-subnet-db-d.id
  route_table_id = aws_route_table.vpc-b-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subpvt-az-a" {
  subnet_id      = aws_subnet.vpc-c-subnet-pv-a.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subdb-az-a" {
  subnet_id      = aws_subnet.vpc-c-subnet-db-a.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subpvt-az-b" {
  subnet_id      = aws_subnet.vpc-c-subnet-pv-b.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subdb-az-b" {
  subnet_id      = aws_subnet.vpc-c-subnet-db-b.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subpvt-az-c" {
  subnet_id      = aws_subnet.vpc-c-subnet-pv-c.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subdb-az-c" {
  subnet_id      = aws_subnet.vpc-c-subnet-db-c.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subpvt-az-d" {
  subnet_id      = aws_subnet.vpc-c-subnet-pv-d.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_route_table_association" "vpc-c-rt-private-ass-subdb-az-d" {
  subnet_id      = aws_subnet.vpc-c-subnet-db-d.id
  route_table_id = aws_route_table.vpc-c-rt-private.id
}
resource "aws_vpc_peering_connection" "vpc-a-peering-b" {
  peer_vpc_id = aws_vpc.vpc-a.id
  vpc_id      = aws_vpc.vpc-b.id
  auto_accept = true
}
resource "aws_vpc_peering_connection" "vpc-c-peering-a" {
  peer_vpc_id = aws_vpc.vpc-c.id
  vpc_id      = aws_vpc.vpc-a.id
  auto_accept = true
}
resource "aws_route" "vpc-a-peering-b-rt-pvt" {
  route_table_id            = aws_route_table.vpc-a-rt-private.id
  destination_cidr_block    = aws_vpc.vpc-b.cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.vpc-a-peering-b.id
}
resource "aws_route" "vpc-b-peering-a-rt-pvt" {
  route_table_id            = aws_route_table.vpc-b-rt-private.id
  destination_cidr_block    = aws_vpc.vpc-a.cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.vpc-a-peering-b.id
}
resource "aws_route" "vpc-a-peering-c-rt-pvt" {
  route_table_id            = aws_route_table.vpc-a-rt-private.id
  destination_cidr_block    = aws_vpc.vpc-c.cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.vpc-c-peering-a.id
}
resource "aws_route" "vpc-c-peering-a-rt-pvt" {
  route_table_id            = aws_route_table.vpc-c-rt-private.id
  destination_cidr_block    = aws_vpc.vpc-a.cidr_block
  vpc_peering_connection_id = aws_vpc_peering_connection.vpc-c-peering-a.id
}