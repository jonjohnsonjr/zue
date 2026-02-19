package main

imgLocks: "green-elephant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.3.7-r3",
				"gps-collar=3.3.5-r2",
				"biosensor=5.12.1-r0",
				"visitor-tracker=5.8.7-r0",
				"security-fence=5.12.8-r3",
				"camera-trap=1.6.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elephant"
				"dev.zoo.animal.title": "green elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.3.7-r3",
				"gps-collar=3.3.5-r2",
				"biosensor=5.12.1-r0",
				"visitor-tracker=5.8.7-r0",
				"security-fence=5.12.8-r3",
				"camera-trap=1.6.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elephant"
				"dev.zoo.animal.title": "green elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.3.7-r3",
				"gps-collar=3.3.5-r2",
				"biosensor=5.12.1-r0",
				"visitor-tracker=5.8.7-r0",
				"security-fence=5.12.8-r3",
				"camera-trap=1.6.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elephant"
				"dev.zoo.animal.title": "green elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.3.7-r3",
				"gps-collar=3.3.5-r2",
				"biosensor=5.12.1-r0",
				"visitor-tracker=5.8.7-r0",
				"security-fence=5.12.8-r3",
				"camera-trap=1.6.2-r1",
				"shell-utils=1.3.5-r4",
				"debug-tools=3.2.6-r0",
				"log-viewer=3.17.5-r2",
				"test-harness=1.19.3-r3",
				"mock-feeder=5.2.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elephant"
				"dev.zoo.animal.title": "green elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.3.7-r3",
				"gps-collar=3.3.5-r2",
				"biosensor=5.12.1-r0",
				"visitor-tracker=5.8.7-r0",
				"security-fence=5.12.8-r3",
				"camera-trap=1.6.2-r1",
				"shell-utils=1.3.5-r4",
				"debug-tools=3.2.6-r0",
				"log-viewer=3.17.5-r2",
				"test-harness=1.19.3-r3",
				"mock-feeder=5.2.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elephant"
				"dev.zoo.animal.title": "green elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.3.7-r3",
				"gps-collar=3.3.5-r2",
				"biosensor=5.12.1-r0",
				"visitor-tracker=5.8.7-r0",
				"security-fence=5.12.8-r3",
				"camera-trap=1.6.2-r1",
				"shell-utils=1.3.5-r4",
				"debug-tools=3.2.6-r0",
				"log-viewer=3.17.5-r2",
				"test-harness=1.19.3-r3",
				"mock-feeder=5.2.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-elephant"
				"dev.zoo.animal.title": "green elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-elephant"
	main: "green-elephant"
	latest: false
	tags: [
		"5",
		"5.3",
		"5.3.7",
		"5.3.7-r0",
	]
}
