package main

imgLocks: "blue-tortoise": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.9.7-r3",
				"animal-utils=2.13.8-r0",
				"enclosure-runtime=2.17.9-r0",
				"health-dashboard=2.15.8-r0",
				"lighting-system=3.12.9-r1",
				"climate-control=1.0.5-r3",
				"feed-manager=3.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tortoise"
				"dev.zoo.animal.title": "blue tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.9.7-r3",
				"animal-utils=2.13.8-r0",
				"enclosure-runtime=2.17.9-r0",
				"health-dashboard=2.15.8-r0",
				"lighting-system=3.12.9-r1",
				"climate-control=1.0.5-r3",
				"feed-manager=3.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tortoise"
				"dev.zoo.animal.title": "blue tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.9.7-r3",
				"animal-utils=2.13.8-r0",
				"enclosure-runtime=2.17.9-r0",
				"health-dashboard=2.15.8-r0",
				"lighting-system=3.12.9-r1",
				"climate-control=1.0.5-r3",
				"feed-manager=3.5.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tortoise"
				"dev.zoo.animal.title": "blue tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.9.7-r3",
				"animal-utils=2.13.8-r0",
				"enclosure-runtime=2.17.9-r0",
				"health-dashboard=2.15.8-r0",
				"lighting-system=3.12.9-r1",
				"climate-control=1.0.5-r3",
				"feed-manager=3.5.4-r3",
				"debug-tools=2.1.8-r1",
				"test-harness=3.19.8-r2",
				"mock-feeder=2.16.7-r3",
				"log-viewer=5.12.8-r1",
				"shell-utils=1.18.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tortoise"
				"dev.zoo.animal.title": "blue tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.9.7-r3",
				"animal-utils=2.13.8-r0",
				"enclosure-runtime=2.17.9-r0",
				"health-dashboard=2.15.8-r0",
				"lighting-system=3.12.9-r1",
				"climate-control=1.0.5-r3",
				"feed-manager=3.5.4-r3",
				"debug-tools=2.1.8-r1",
				"test-harness=3.19.8-r2",
				"mock-feeder=2.16.7-r3",
				"log-viewer=5.12.8-r1",
				"shell-utils=1.18.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tortoise"
				"dev.zoo.animal.title": "blue tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.9.7-r3",
				"animal-utils=2.13.8-r0",
				"enclosure-runtime=2.17.9-r0",
				"health-dashboard=2.15.8-r0",
				"lighting-system=3.12.9-r1",
				"climate-control=1.0.5-r3",
				"feed-manager=3.5.4-r3",
				"debug-tools=2.1.8-r1",
				"test-harness=3.19.8-r2",
				"mock-feeder=2.16.7-r3",
				"log-viewer=5.12.8-r1",
				"shell-utils=1.18.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tortoise"
				"dev.zoo.animal.title": "blue tortoise"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-tortoise"
	main: "blue-tortoise"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.4",
		"3.3.4-r0",
		"latest",
	]
}
