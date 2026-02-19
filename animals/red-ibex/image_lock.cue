package main

imgLocks: "red-ibex": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.2.7-r4",
				"water-filtration=5.2.7-r3",
				"visitor-tracker=5.14.2-r1",
				"lighting-system=5.17.6-r4",
				"weight-scale=3.3.1-r4",
				"climate-control=1.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibex"
				"dev.zoo.animal.title": "red ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.2.7-r4",
				"water-filtration=5.2.7-r3",
				"visitor-tracker=5.14.2-r1",
				"lighting-system=5.17.6-r4",
				"weight-scale=3.3.1-r4",
				"climate-control=1.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibex"
				"dev.zoo.animal.title": "red ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.2.7-r4",
				"water-filtration=5.2.7-r3",
				"visitor-tracker=5.14.2-r1",
				"lighting-system=5.17.6-r4",
				"weight-scale=3.3.1-r4",
				"climate-control=1.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibex"
				"dev.zoo.animal.title": "red ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=2.2.7-r4",
				"water-filtration=5.2.7-r3",
				"visitor-tracker=5.14.2-r1",
				"lighting-system=5.17.6-r4",
				"weight-scale=3.3.1-r4",
				"climate-control=1.14.5-r3",
				"debug-tools=4.6.9-r4",
				"shell-utils=4.9.0-r1",
				"test-harness=3.5.6-r3",
				"log-viewer=1.1.6-r3",
				"mock-feeder=1.17.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibex"
				"dev.zoo.animal.title": "red ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=2.2.7-r4",
				"water-filtration=5.2.7-r3",
				"visitor-tracker=5.14.2-r1",
				"lighting-system=5.17.6-r4",
				"weight-scale=3.3.1-r4",
				"climate-control=1.14.5-r3",
				"debug-tools=4.6.9-r4",
				"shell-utils=4.9.0-r1",
				"test-harness=3.5.6-r3",
				"log-viewer=1.1.6-r3",
				"mock-feeder=1.17.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibex"
				"dev.zoo.animal.title": "red ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=2.2.7-r4",
				"water-filtration=5.2.7-r3",
				"visitor-tracker=5.14.2-r1",
				"lighting-system=5.17.6-r4",
				"weight-scale=3.3.1-r4",
				"climate-control=1.14.5-r3",
				"debug-tools=4.6.9-r4",
				"shell-utils=4.9.0-r1",
				"test-harness=3.5.6-r3",
				"log-viewer=1.1.6-r3",
				"mock-feeder=1.17.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ibex"
				"dev.zoo.animal.title": "red ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ibex"
	main: "red-ibex"
	latest: true
	tags: [
		"2",
		"2.6",
		"2.6.5",
		"2.6.5-r4",
		"latest",
	]
}
