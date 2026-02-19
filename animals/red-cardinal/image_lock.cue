package main

imgLocks: "red-cardinal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.17.0-r0",
				"lighting-system=4.14.7-r0",
				"zoo-baselayout=4.14.1-r4",
				"habitat-config=2.15.8-r1",
				"security-fence=3.19.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cardinal"
				"dev.zoo.animal.title": "red cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.17.0-r0",
				"lighting-system=4.14.7-r0",
				"zoo-baselayout=4.14.1-r4",
				"habitat-config=2.15.8-r1",
				"security-fence=3.19.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cardinal"
				"dev.zoo.animal.title": "red cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.17.0-r0",
				"lighting-system=4.14.7-r0",
				"zoo-baselayout=4.14.1-r4",
				"habitat-config=2.15.8-r1",
				"security-fence=3.19.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cardinal"
				"dev.zoo.animal.title": "red cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.17.0-r0",
				"lighting-system=4.14.7-r0",
				"zoo-baselayout=4.14.1-r4",
				"habitat-config=2.15.8-r1",
				"security-fence=3.19.1-r1",
				"test-harness=1.6.0-r1",
				"shell-utils=2.13.6-r1",
				"debug-tools=1.9.7-r0",
				"log-viewer=2.19.5-r3",
				"mock-feeder=1.8.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cardinal"
				"dev.zoo.animal.title": "red cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.17.0-r0",
				"lighting-system=4.14.7-r0",
				"zoo-baselayout=4.14.1-r4",
				"habitat-config=2.15.8-r1",
				"security-fence=3.19.1-r1",
				"test-harness=1.6.0-r1",
				"shell-utils=2.13.6-r1",
				"debug-tools=1.9.7-r0",
				"log-viewer=2.19.5-r3",
				"mock-feeder=1.8.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cardinal"
				"dev.zoo.animal.title": "red cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.17.0-r0",
				"lighting-system=4.14.7-r0",
				"zoo-baselayout=4.14.1-r4",
				"habitat-config=2.15.8-r1",
				"security-fence=3.19.1-r1",
				"test-harness=1.6.0-r1",
				"shell-utils=2.13.6-r1",
				"debug-tools=1.9.7-r0",
				"log-viewer=2.19.5-r3",
				"mock-feeder=1.8.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-cardinal"
				"dev.zoo.animal.title": "red cardinal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-cardinal"
	main: "red-cardinal"
	latest: true
	tags: [
		"2",
		"2.10",
		"2.10.6",
		"2.10.6-r1",
		"latest",
	]
}
