default["apache"]["sites"]["lazam2"] = { "site_title" => "Anthony2 websites coming soon", "port" => 80, "domain" => "lazam2.mylabserver.com"}
default["apache"]["sites"]["lazam2b"] = { "site_title" => "Anthony2b websites coming soon!","port" => 80, "domain" => "lazam2b.mylabserver.com"}
default["apache"]["sites"]["lazam3"] = { "site_title" => "Anthony3 websites coming soon!","port" => 80, "domain" => "lazam3.mylabserver.com"}

default["author"]["name"] = "janine"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
