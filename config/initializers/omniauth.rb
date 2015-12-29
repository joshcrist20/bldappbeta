Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'IHvnJET44ch0JRk2Uu2eYraNP', 'ffpWyTu3JCJJHJ7PcIBd78VpVSBFKs961o8xQEv7Co3JwWvTCG'
	provider :facebook, '340707592720149', 'f77f27f73ce26ab814cc1ff9c19faf30'
	provider :linkedin, '75aa1t97hjf8mu', 'BKa4DYZw0RBE1nQx'
end