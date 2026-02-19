package main

imgLocks: "red-parrot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.6.2-r3",
				"vet-monitor=1.13.6-r4",
				"security-fence=3.17.8-r1",
				"feed-manager=1.11.6-r1",
				"health-dashboard=5.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parrot"
				"dev.zoo.animal.title": "red parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.6.2-r3",
				"vet-monitor=1.13.6-r4",
				"security-fence=3.17.8-r1",
				"feed-manager=1.11.6-r1",
				"health-dashboard=5.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parrot"
				"dev.zoo.animal.title": "red parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.6.2-r3",
				"vet-monitor=1.13.6-r4",
				"security-fence=3.17.8-r1",
				"feed-manager=1.11.6-r1",
				"health-dashboard=5.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parrot"
				"dev.zoo.animal.title": "red parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=1.6.2-r3",
				"vet-monitor=1.13.6-r4",
				"security-fence=3.17.8-r1",
				"feed-manager=1.11.6-r1",
				"health-dashboard=5.15.0-r1",
				"debug-tools=1.15.2-r3",
				"log-viewer=5.17.1-r2",
				"test-harness=1.13.0-r0",
				"mock-feeder=3.10.9-r0",
				"shell-utils=3.9.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parrot"
				"dev.zoo.animal.title": "red parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=1.6.2-r3",
				"vet-monitor=1.13.6-r4",
				"security-fence=3.17.8-r1",
				"feed-manager=1.11.6-r1",
				"health-dashboard=5.15.0-r1",
				"debug-tools=1.15.2-r3",
				"log-viewer=5.17.1-r2",
				"test-harness=1.13.0-r0",
				"mock-feeder=3.10.9-r0",
				"shell-utils=3.9.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parrot"
				"dev.zoo.animal.title": "red parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=1.6.2-r3",
				"vet-monitor=1.13.6-r4",
				"security-fence=3.17.8-r1",
				"feed-manager=1.11.6-r1",
				"health-dashboard=5.15.0-r1",
				"debug-tools=1.15.2-r3",
				"log-viewer=5.17.1-r2",
				"test-harness=1.13.0-r0",
				"mock-feeder=3.10.9-r0",
				"shell-utils=3.9.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-parrot"
				"dev.zoo.animal.title": "red parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-parrot"
	main: "red-parrot"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.2",
		"4.7.2-r3",
		"latest",
	]
}
