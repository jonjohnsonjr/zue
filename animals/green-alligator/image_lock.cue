package main

imgLocks: "green-alligator": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.16.3-r0",
				"microchip-reader=4.3.6-r3",
				"climate-control=4.12.8-r0",
				"health-dashboard=3.4.8-r2",
				"biosensor=4.10.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alligator"
				"dev.zoo.animal.title": "green alligator"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.16.3-r0",
				"microchip-reader=4.3.6-r3",
				"climate-control=4.12.8-r0",
				"health-dashboard=3.4.8-r2",
				"biosensor=4.10.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alligator"
				"dev.zoo.animal.title": "green alligator"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.16.3-r0",
				"microchip-reader=4.3.6-r3",
				"climate-control=4.12.8-r0",
				"health-dashboard=3.4.8-r2",
				"biosensor=4.10.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alligator"
				"dev.zoo.animal.title": "green alligator"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.16.3-r0",
				"microchip-reader=4.3.6-r3",
				"climate-control=4.12.8-r0",
				"health-dashboard=3.4.8-r2",
				"biosensor=4.10.8-r2",
				"test-harness=5.14.9-r1",
				"shell-utils=3.4.5-r4",
				"mock-feeder=3.17.9-r0",
				"log-viewer=1.16.6-r2",
				"debug-tools=2.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alligator"
				"dev.zoo.animal.title": "green alligator"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.16.3-r0",
				"microchip-reader=4.3.6-r3",
				"climate-control=4.12.8-r0",
				"health-dashboard=3.4.8-r2",
				"biosensor=4.10.8-r2",
				"test-harness=5.14.9-r1",
				"shell-utils=3.4.5-r4",
				"mock-feeder=3.17.9-r0",
				"log-viewer=1.16.6-r2",
				"debug-tools=2.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alligator"
				"dev.zoo.animal.title": "green alligator"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.16.3-r0",
				"microchip-reader=4.3.6-r3",
				"climate-control=4.12.8-r0",
				"health-dashboard=3.4.8-r2",
				"biosensor=4.10.8-r2",
				"test-harness=5.14.9-r1",
				"shell-utils=3.4.5-r4",
				"mock-feeder=3.17.9-r0",
				"log-viewer=1.16.6-r2",
				"debug-tools=2.14.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-alligator"
				"dev.zoo.animal.title": "green alligator"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-alligator"
	main: "green-alligator"
	latest: true
	tags: [
		"3",
		"3.14",
		"3.14.1",
		"3.14.1-r3",
		"latest",
	]
}
