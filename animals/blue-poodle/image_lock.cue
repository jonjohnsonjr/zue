package main

imgLocks: "blue-poodle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.6.6-r2",
				"climate-control=2.2.4-r3",
				"feed-manager=4.3.0-r4",
				"security-fence=3.0.2-r1",
				"health-dashboard=2.12.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-poodle"
				"dev.zoo.animal.title": "blue poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.6.6-r2",
				"climate-control=2.2.4-r3",
				"feed-manager=4.3.0-r4",
				"security-fence=3.0.2-r1",
				"health-dashboard=2.12.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-poodle"
				"dev.zoo.animal.title": "blue poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.6.6-r2",
				"climate-control=2.2.4-r3",
				"feed-manager=4.3.0-r4",
				"security-fence=3.0.2-r1",
				"health-dashboard=2.12.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-poodle"
				"dev.zoo.animal.title": "blue poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.6.6-r2",
				"climate-control=2.2.4-r3",
				"feed-manager=4.3.0-r4",
				"security-fence=3.0.2-r1",
				"health-dashboard=2.12.0-r2",
				"test-harness=1.13.1-r1",
				"log-viewer=2.10.0-r1",
				"shell-utils=4.9.5-r3",
				"mock-feeder=5.3.8-r4",
				"debug-tools=3.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-poodle"
				"dev.zoo.animal.title": "blue poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.6.6-r2",
				"climate-control=2.2.4-r3",
				"feed-manager=4.3.0-r4",
				"security-fence=3.0.2-r1",
				"health-dashboard=2.12.0-r2",
				"test-harness=1.13.1-r1",
				"log-viewer=2.10.0-r1",
				"shell-utils=4.9.5-r3",
				"mock-feeder=5.3.8-r4",
				"debug-tools=3.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-poodle"
				"dev.zoo.animal.title": "blue poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.6.6-r2",
				"climate-control=2.2.4-r3",
				"feed-manager=4.3.0-r4",
				"security-fence=3.0.2-r1",
				"health-dashboard=2.12.0-r2",
				"test-harness=1.13.1-r1",
				"log-viewer=2.10.0-r1",
				"shell-utils=4.9.5-r3",
				"mock-feeder=5.3.8-r4",
				"debug-tools=3.6.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-poodle"
				"dev.zoo.animal.title": "blue poodle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-poodle"
	main: "blue-poodle"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.3",
		"1.14.3-r1",
	]
}
