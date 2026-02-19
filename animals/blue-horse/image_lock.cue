package main

imgLocks: "blue-horse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.9.1-r2",
				"animal-utils=2.7.9-r0",
				"gps-collar=3.11.9-r2",
				"camera-trap=5.11.0-r1",
				"waste-processor=4.6.0-r0",
				"climate-control=3.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-horse"
				"dev.zoo.animal.title": "blue horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.9.1-r2",
				"animal-utils=2.7.9-r0",
				"gps-collar=3.11.9-r2",
				"camera-trap=5.11.0-r1",
				"waste-processor=4.6.0-r0",
				"climate-control=3.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-horse"
				"dev.zoo.animal.title": "blue horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.9.1-r2",
				"animal-utils=2.7.9-r0",
				"gps-collar=3.11.9-r2",
				"camera-trap=5.11.0-r1",
				"waste-processor=4.6.0-r0",
				"climate-control=3.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-horse"
				"dev.zoo.animal.title": "blue horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.9.1-r2",
				"animal-utils=2.7.9-r0",
				"gps-collar=3.11.9-r2",
				"camera-trap=5.11.0-r1",
				"waste-processor=4.6.0-r0",
				"climate-control=3.13.6-r2",
				"log-viewer=2.15.4-r4",
				"debug-tools=1.14.9-r1",
				"mock-feeder=1.4.5-r2",
				"test-harness=5.7.1-r2",
				"shell-utils=4.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-horse"
				"dev.zoo.animal.title": "blue horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.9.1-r2",
				"animal-utils=2.7.9-r0",
				"gps-collar=3.11.9-r2",
				"camera-trap=5.11.0-r1",
				"waste-processor=4.6.0-r0",
				"climate-control=3.13.6-r2",
				"log-viewer=2.15.4-r4",
				"debug-tools=1.14.9-r1",
				"mock-feeder=1.4.5-r2",
				"test-harness=5.7.1-r2",
				"shell-utils=4.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-horse"
				"dev.zoo.animal.title": "blue horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.9.1-r2",
				"animal-utils=2.7.9-r0",
				"gps-collar=3.11.9-r2",
				"camera-trap=5.11.0-r1",
				"waste-processor=4.6.0-r0",
				"climate-control=3.13.6-r2",
				"log-viewer=2.15.4-r4",
				"debug-tools=1.14.9-r1",
				"mock-feeder=1.4.5-r2",
				"test-harness=5.7.1-r2",
				"shell-utils=4.17.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-horse"
				"dev.zoo.animal.title": "blue horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-horse"
	main: "blue-horse"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.2",
		"3.3.2-r4",
		"latest",
	]
}
