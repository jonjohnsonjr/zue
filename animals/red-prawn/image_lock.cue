package main

imgLocks: "red-prawn": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.16.4-r4",
				"visitor-tracker=3.19.6-r0",
				"water-filtration=3.4.6-r3",
				"security-fence=5.6.4-r4",
				"gps-collar=1.5.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-prawn"
				"dev.zoo.animal.title": "red prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.16.4-r4",
				"visitor-tracker=3.19.6-r0",
				"water-filtration=3.4.6-r3",
				"security-fence=5.6.4-r4",
				"gps-collar=1.5.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-prawn"
				"dev.zoo.animal.title": "red prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.16.4-r4",
				"visitor-tracker=3.19.6-r0",
				"water-filtration=3.4.6-r3",
				"security-fence=5.6.4-r4",
				"gps-collar=1.5.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-prawn"
				"dev.zoo.animal.title": "red prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.16.4-r4",
				"visitor-tracker=3.19.6-r0",
				"water-filtration=3.4.6-r3",
				"security-fence=5.6.4-r4",
				"gps-collar=1.5.7-r1",
				"debug-tools=3.10.2-r3",
				"test-harness=3.7.7-r1",
				"mock-feeder=5.7.8-r0",
				"log-viewer=3.3.7-r2",
				"shell-utils=3.1.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-prawn"
				"dev.zoo.animal.title": "red prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.16.4-r4",
				"visitor-tracker=3.19.6-r0",
				"water-filtration=3.4.6-r3",
				"security-fence=5.6.4-r4",
				"gps-collar=1.5.7-r1",
				"debug-tools=3.10.2-r3",
				"test-harness=3.7.7-r1",
				"mock-feeder=5.7.8-r0",
				"log-viewer=3.3.7-r2",
				"shell-utils=3.1.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-prawn"
				"dev.zoo.animal.title": "red prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.16.4-r4",
				"visitor-tracker=3.19.6-r0",
				"water-filtration=3.4.6-r3",
				"security-fence=5.6.4-r4",
				"gps-collar=1.5.7-r1",
				"debug-tools=3.10.2-r3",
				"test-harness=3.7.7-r1",
				"mock-feeder=5.7.8-r0",
				"log-viewer=3.3.7-r2",
				"shell-utils=3.1.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-prawn"
				"dev.zoo.animal.title": "red prawn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-prawn"
	main: "red-prawn"
	latest: false
	tags: [
		"1",
		"1.16",
		"1.16.9",
		"1.16.9-r1",
	]
}
