{
	virtualisation.docker = {
		enable = true;

		rootless = {
			enable = true;
			setSocketVariable = true;	
		};	

		daemon = {
			settings = {
				userland-proxy = false;
				regisry-mirrors = [ "https://dockerhub.timeweb.cloud" ];				
			};
		};
	};
}
