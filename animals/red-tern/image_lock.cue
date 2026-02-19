package main

imgLocks: "red-tern": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.13.3-r3",
				"visitor-tracker=1.14.8-r2",
				"health-dashboard=3.13.0-r3",
				"zoo-baselayout=1.2.7-r4",
				"feed-manager=1.12.6-r4",
				"security-fence=2.19.8-r3",
				"biosensor=2.1.8-r3",
				"habitat-config=4.5.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tern"
				"dev.zoo.animal.title": "red tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.13.3-r3",
				"visitor-tracker=1.14.8-r2",
				"health-dashboard=3.13.0-r3",
				"zoo-baselayout=1.2.7-r4",
				"feed-manager=1.12.6-r4",
				"security-fence=2.19.8-r3",
				"biosensor=2.1.8-r3",
				"habitat-config=4.5.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tern"
				"dev.zoo.animal.title": "red tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.13.3-r3",
				"visitor-tracker=1.14.8-r2",
				"health-dashboard=3.13.0-r3",
				"zoo-baselayout=1.2.7-r4",
				"feed-manager=1.12.6-r4",
				"security-fence=2.19.8-r3",
				"biosensor=2.1.8-r3",
				"habitat-config=4.5.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tern"
				"dev.zoo.animal.title": "red tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.13.3-r3",
				"visitor-tracker=1.14.8-r2",
				"health-dashboard=3.13.0-r3",
				"zoo-baselayout=1.2.7-r4",
				"feed-manager=1.12.6-r4",
				"security-fence=2.19.8-r3",
				"biosensor=2.1.8-r3",
				"habitat-config=4.5.8-r2",
				"debug-tools=1.8.3-r1",
				"log-viewer=1.0.3-r0",
				"test-harness=4.12.9-r3",
				"mock-feeder=3.1.7-r1",
				"shell-utils=2.3.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tern"
				"dev.zoo.animal.title": "red tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.13.3-r3",
				"visitor-tracker=1.14.8-r2",
				"health-dashboard=3.13.0-r3",
				"zoo-baselayout=1.2.7-r4",
				"feed-manager=1.12.6-r4",
				"security-fence=2.19.8-r3",
				"biosensor=2.1.8-r3",
				"habitat-config=4.5.8-r2",
				"debug-tools=1.8.3-r1",
				"log-viewer=1.0.3-r0",
				"test-harness=4.12.9-r3",
				"mock-feeder=3.1.7-r1",
				"shell-utils=2.3.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tern"
				"dev.zoo.animal.title": "red tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.13.3-r3",
				"visitor-tracker=1.14.8-r2",
				"health-dashboard=3.13.0-r3",
				"zoo-baselayout=1.2.7-r4",
				"feed-manager=1.12.6-r4",
				"security-fence=2.19.8-r3",
				"biosensor=2.1.8-r3",
				"habitat-config=4.5.8-r2",
				"debug-tools=1.8.3-r1",
				"log-viewer=1.0.3-r0",
				"test-harness=4.12.9-r3",
				"mock-feeder=3.1.7-r1",
				"shell-utils=2.3.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tern"
				"dev.zoo.animal.title": "red tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tern"
	main: "red-tern"
	latest: true
	tags: [
		"4",
		"4.13",
		"4.13.8",
		"4.13.8-r0",
		"latest",
	]
}
