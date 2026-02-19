package main

imgLocks: "green-pelican": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.12.3-r2",
				"animal-utils=2.4.1-r4",
				"gps-collar=5.8.3-r0",
				"security-fence=1.16.9-r1",
				"camera-trap=5.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pelican"
				"dev.zoo.animal.title": "green pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.12.3-r2",
				"animal-utils=2.4.1-r4",
				"gps-collar=5.8.3-r0",
				"security-fence=1.16.9-r1",
				"camera-trap=5.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pelican"
				"dev.zoo.animal.title": "green pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.12.3-r2",
				"animal-utils=2.4.1-r4",
				"gps-collar=5.8.3-r0",
				"security-fence=1.16.9-r1",
				"camera-trap=5.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pelican"
				"dev.zoo.animal.title": "green pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.12.3-r2",
				"animal-utils=2.4.1-r4",
				"gps-collar=5.8.3-r0",
				"security-fence=1.16.9-r1",
				"camera-trap=5.0.0-r4",
				"shell-utils=4.18.9-r0",
				"log-viewer=1.16.4-r2",
				"mock-feeder=3.17.4-r1",
				"debug-tools=5.5.6-r1",
				"test-harness=3.2.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pelican"
				"dev.zoo.animal.title": "green pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.12.3-r2",
				"animal-utils=2.4.1-r4",
				"gps-collar=5.8.3-r0",
				"security-fence=1.16.9-r1",
				"camera-trap=5.0.0-r4",
				"shell-utils=4.18.9-r0",
				"log-viewer=1.16.4-r2",
				"mock-feeder=3.17.4-r1",
				"debug-tools=5.5.6-r1",
				"test-harness=3.2.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pelican"
				"dev.zoo.animal.title": "green pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.12.3-r2",
				"animal-utils=2.4.1-r4",
				"gps-collar=5.8.3-r0",
				"security-fence=1.16.9-r1",
				"camera-trap=5.0.0-r4",
				"shell-utils=4.18.9-r0",
				"log-viewer=1.16.4-r2",
				"mock-feeder=3.17.4-r1",
				"debug-tools=5.5.6-r1",
				"test-harness=3.2.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pelican"
				"dev.zoo.animal.title": "green pelican"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-pelican"
	main: "green-pelican"
	latest: true
	tags: [
		"5",
		"5.11",
		"5.11.5",
		"5.11.5-r3",
		"latest",
	]
}
