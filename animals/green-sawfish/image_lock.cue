package main

imgLocks: "green-sawfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.2.8-r3",
				"zoo-baselayout=2.13.6-r1",
				"security-fence=5.11.5-r3",
				"biosensor=2.10.1-r2",
				"dna-sampler=2.8.0-r1",
				"gps-collar=3.1.4-r3",
				"camera-trap=5.4.5-r0",
				"health-dashboard=4.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sawfish"
				"dev.zoo.animal.title": "green sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.2.8-r3",
				"zoo-baselayout=2.13.6-r1",
				"security-fence=5.11.5-r3",
				"biosensor=2.10.1-r2",
				"dna-sampler=2.8.0-r1",
				"gps-collar=3.1.4-r3",
				"camera-trap=5.4.5-r0",
				"health-dashboard=4.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sawfish"
				"dev.zoo.animal.title": "green sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.2.8-r3",
				"zoo-baselayout=2.13.6-r1",
				"security-fence=5.11.5-r3",
				"biosensor=2.10.1-r2",
				"dna-sampler=2.8.0-r1",
				"gps-collar=3.1.4-r3",
				"camera-trap=5.4.5-r0",
				"health-dashboard=4.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sawfish"
				"dev.zoo.animal.title": "green sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.2.8-r3",
				"zoo-baselayout=2.13.6-r1",
				"security-fence=5.11.5-r3",
				"biosensor=2.10.1-r2",
				"dna-sampler=2.8.0-r1",
				"gps-collar=3.1.4-r3",
				"camera-trap=5.4.5-r0",
				"health-dashboard=4.14.7-r3",
				"debug-tools=4.11.0-r2",
				"shell-utils=4.11.8-r0",
				"mock-feeder=1.9.0-r1",
				"test-harness=5.7.7-r4",
				"log-viewer=5.12.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sawfish"
				"dev.zoo.animal.title": "green sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.2.8-r3",
				"zoo-baselayout=2.13.6-r1",
				"security-fence=5.11.5-r3",
				"biosensor=2.10.1-r2",
				"dna-sampler=2.8.0-r1",
				"gps-collar=3.1.4-r3",
				"camera-trap=5.4.5-r0",
				"health-dashboard=4.14.7-r3",
				"debug-tools=4.11.0-r2",
				"shell-utils=4.11.8-r0",
				"mock-feeder=1.9.0-r1",
				"test-harness=5.7.7-r4",
				"log-viewer=5.12.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sawfish"
				"dev.zoo.animal.title": "green sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.2.8-r3",
				"zoo-baselayout=2.13.6-r1",
				"security-fence=5.11.5-r3",
				"biosensor=2.10.1-r2",
				"dna-sampler=2.8.0-r1",
				"gps-collar=3.1.4-r3",
				"camera-trap=5.4.5-r0",
				"health-dashboard=4.14.7-r3",
				"debug-tools=4.11.0-r2",
				"shell-utils=4.11.8-r0",
				"mock-feeder=1.9.0-r1",
				"test-harness=5.7.7-r4",
				"log-viewer=5.12.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sawfish"
				"dev.zoo.animal.title": "green sawfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sawfish"
	main: "green-sawfish"
	latest: true
	tags: [
		"4",
		"4.18",
		"4.18.2",
		"4.18.2-r4",
		"latest",
	]
}
