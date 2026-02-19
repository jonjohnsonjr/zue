package main

imgLocks: "red-lamprey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.12.9-r3",
				"habitat-config=2.18.6-r2",
				"security-fence=1.7.1-r3",
				"gps-collar=4.0.3-r0",
				"biosensor=4.19.4-r1",
				"water-filtration=3.5.0-r1",
				"waste-processor=3.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lamprey"
				"dev.zoo.animal.title": "red lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.12.9-r3",
				"habitat-config=2.18.6-r2",
				"security-fence=1.7.1-r3",
				"gps-collar=4.0.3-r0",
				"biosensor=4.19.4-r1",
				"water-filtration=3.5.0-r1",
				"waste-processor=3.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lamprey"
				"dev.zoo.animal.title": "red lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.12.9-r3",
				"habitat-config=2.18.6-r2",
				"security-fence=1.7.1-r3",
				"gps-collar=4.0.3-r0",
				"biosensor=4.19.4-r1",
				"water-filtration=3.5.0-r1",
				"waste-processor=3.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lamprey"
				"dev.zoo.animal.title": "red lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.12.9-r3",
				"habitat-config=2.18.6-r2",
				"security-fence=1.7.1-r3",
				"gps-collar=4.0.3-r0",
				"biosensor=4.19.4-r1",
				"water-filtration=3.5.0-r1",
				"waste-processor=3.4.4-r2",
				"log-viewer=3.2.6-r3",
				"shell-utils=3.10.7-r3",
				"mock-feeder=2.17.8-r0",
				"debug-tools=5.3.0-r3",
				"test-harness=2.6.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lamprey"
				"dev.zoo.animal.title": "red lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.12.9-r3",
				"habitat-config=2.18.6-r2",
				"security-fence=1.7.1-r3",
				"gps-collar=4.0.3-r0",
				"biosensor=4.19.4-r1",
				"water-filtration=3.5.0-r1",
				"waste-processor=3.4.4-r2",
				"log-viewer=3.2.6-r3",
				"shell-utils=3.10.7-r3",
				"mock-feeder=2.17.8-r0",
				"debug-tools=5.3.0-r3",
				"test-harness=2.6.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lamprey"
				"dev.zoo.animal.title": "red lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.12.9-r3",
				"habitat-config=2.18.6-r2",
				"security-fence=1.7.1-r3",
				"gps-collar=4.0.3-r0",
				"biosensor=4.19.4-r1",
				"water-filtration=3.5.0-r1",
				"waste-processor=3.4.4-r2",
				"log-viewer=3.2.6-r3",
				"shell-utils=3.10.7-r3",
				"mock-feeder=2.17.8-r0",
				"debug-tools=5.3.0-r3",
				"test-harness=2.6.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lamprey"
				"dev.zoo.animal.title": "red lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lamprey"
	main: "red-lamprey"
	latest: true
	tags: [
		"2",
		"2.10",
		"2.10.2",
		"2.10.2-r0",
		"latest",
	]
}
