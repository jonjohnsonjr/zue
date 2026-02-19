package main

imgLocks: "blue-earwig": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.14.8-r2",
				"lighting-system=2.4.6-r3",
				"water-filtration=4.3.6-r3",
				"visitor-tracker=3.8.3-r2",
				"weight-scale=5.6.0-r3",
				"gps-collar=5.17.6-r2",
				"climate-control=5.10.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-earwig"
				"dev.zoo.animal.title": "blue earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.14.8-r2",
				"lighting-system=2.4.6-r3",
				"water-filtration=4.3.6-r3",
				"visitor-tracker=3.8.3-r2",
				"weight-scale=5.6.0-r3",
				"gps-collar=5.17.6-r2",
				"climate-control=5.10.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-earwig"
				"dev.zoo.animal.title": "blue earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.14.8-r2",
				"lighting-system=2.4.6-r3",
				"water-filtration=4.3.6-r3",
				"visitor-tracker=3.8.3-r2",
				"weight-scale=5.6.0-r3",
				"gps-collar=5.17.6-r2",
				"climate-control=5.10.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-earwig"
				"dev.zoo.animal.title": "blue earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.14.8-r2",
				"lighting-system=2.4.6-r3",
				"water-filtration=4.3.6-r3",
				"visitor-tracker=3.8.3-r2",
				"weight-scale=5.6.0-r3",
				"gps-collar=5.17.6-r2",
				"climate-control=5.10.3-r1",
				"mock-feeder=3.0.9-r2",
				"log-viewer=1.4.9-r1",
				"debug-tools=1.8.3-r1",
				"shell-utils=5.14.5-r1",
				"test-harness=4.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-earwig"
				"dev.zoo.animal.title": "blue earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.14.8-r2",
				"lighting-system=2.4.6-r3",
				"water-filtration=4.3.6-r3",
				"visitor-tracker=3.8.3-r2",
				"weight-scale=5.6.0-r3",
				"gps-collar=5.17.6-r2",
				"climate-control=5.10.3-r1",
				"mock-feeder=3.0.9-r2",
				"log-viewer=1.4.9-r1",
				"debug-tools=1.8.3-r1",
				"shell-utils=5.14.5-r1",
				"test-harness=4.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-earwig"
				"dev.zoo.animal.title": "blue earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.14.8-r2",
				"lighting-system=2.4.6-r3",
				"water-filtration=4.3.6-r3",
				"visitor-tracker=3.8.3-r2",
				"weight-scale=5.6.0-r3",
				"gps-collar=5.17.6-r2",
				"climate-control=5.10.3-r1",
				"mock-feeder=3.0.9-r2",
				"log-viewer=1.4.9-r1",
				"debug-tools=1.8.3-r1",
				"shell-utils=5.14.5-r1",
				"test-harness=4.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-earwig"
				"dev.zoo.animal.title": "blue earwig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-earwig"
	main: "blue-earwig"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.5",
		"5.11.5-r3",
	]
}
