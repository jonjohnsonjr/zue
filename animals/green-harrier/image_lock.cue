package main

imgLocks: "green-harrier": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.3.9-r3",
				"climate-control=5.15.1-r0",
				"visitor-tracker=2.10.3-r2",
				"habitat-config=4.15.5-r0",
				"vet-monitor=2.4.4-r3",
				"lighting-system=3.11.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-harrier"
				"dev.zoo.animal.title": "green harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.3.9-r3",
				"climate-control=5.15.1-r0",
				"visitor-tracker=2.10.3-r2",
				"habitat-config=4.15.5-r0",
				"vet-monitor=2.4.4-r3",
				"lighting-system=3.11.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-harrier"
				"dev.zoo.animal.title": "green harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.3.9-r3",
				"climate-control=5.15.1-r0",
				"visitor-tracker=2.10.3-r2",
				"habitat-config=4.15.5-r0",
				"vet-monitor=2.4.4-r3",
				"lighting-system=3.11.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-harrier"
				"dev.zoo.animal.title": "green harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=4.3.9-r3",
				"climate-control=5.15.1-r0",
				"visitor-tracker=2.10.3-r2",
				"habitat-config=4.15.5-r0",
				"vet-monitor=2.4.4-r3",
				"lighting-system=3.11.4-r3",
				"mock-feeder=5.10.7-r4",
				"shell-utils=3.6.9-r3",
				"log-viewer=5.5.1-r0",
				"test-harness=1.14.9-r2",
				"debug-tools=1.5.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-harrier"
				"dev.zoo.animal.title": "green harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=4.3.9-r3",
				"climate-control=5.15.1-r0",
				"visitor-tracker=2.10.3-r2",
				"habitat-config=4.15.5-r0",
				"vet-monitor=2.4.4-r3",
				"lighting-system=3.11.4-r3",
				"mock-feeder=5.10.7-r4",
				"shell-utils=3.6.9-r3",
				"log-viewer=5.5.1-r0",
				"test-harness=1.14.9-r2",
				"debug-tools=1.5.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-harrier"
				"dev.zoo.animal.title": "green harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=4.3.9-r3",
				"climate-control=5.15.1-r0",
				"visitor-tracker=2.10.3-r2",
				"habitat-config=4.15.5-r0",
				"vet-monitor=2.4.4-r3",
				"lighting-system=3.11.4-r3",
				"mock-feeder=5.10.7-r4",
				"shell-utils=3.6.9-r3",
				"log-viewer=5.5.1-r0",
				"test-harness=1.14.9-r2",
				"debug-tools=1.5.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-harrier"
				"dev.zoo.animal.title": "green harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-harrier"
	main: "green-harrier"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.7",
		"1.3.7-r1",
	]
}
