package main

imgLocks: "red-clownfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.1.8-r1",
				"zoo-baselayout=4.16.4-r4",
				"water-filtration=3.0.3-r1",
				"climate-control=2.3.9-r0",
				"lighting-system=2.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clownfish"
				"dev.zoo.animal.title": "red clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.1.8-r1",
				"zoo-baselayout=4.16.4-r4",
				"water-filtration=3.0.3-r1",
				"climate-control=2.3.9-r0",
				"lighting-system=2.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clownfish"
				"dev.zoo.animal.title": "red clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.1.8-r1",
				"zoo-baselayout=4.16.4-r4",
				"water-filtration=3.0.3-r1",
				"climate-control=2.3.9-r0",
				"lighting-system=2.14.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clownfish"
				"dev.zoo.animal.title": "red clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.1.8-r1",
				"zoo-baselayout=4.16.4-r4",
				"water-filtration=3.0.3-r1",
				"climate-control=2.3.9-r0",
				"lighting-system=2.14.7-r2",
				"mock-feeder=3.17.0-r2",
				"debug-tools=1.12.8-r2",
				"test-harness=2.13.0-r4",
				"log-viewer=1.6.0-r3",
				"shell-utils=1.1.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clownfish"
				"dev.zoo.animal.title": "red clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.1.8-r1",
				"zoo-baselayout=4.16.4-r4",
				"water-filtration=3.0.3-r1",
				"climate-control=2.3.9-r0",
				"lighting-system=2.14.7-r2",
				"mock-feeder=3.17.0-r2",
				"debug-tools=1.12.8-r2",
				"test-harness=2.13.0-r4",
				"log-viewer=1.6.0-r3",
				"shell-utils=1.1.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clownfish"
				"dev.zoo.animal.title": "red clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.1.8-r1",
				"zoo-baselayout=4.16.4-r4",
				"water-filtration=3.0.3-r1",
				"climate-control=2.3.9-r0",
				"lighting-system=2.14.7-r2",
				"mock-feeder=3.17.0-r2",
				"debug-tools=1.12.8-r2",
				"test-harness=2.13.0-r4",
				"log-viewer=1.6.0-r3",
				"shell-utils=1.1.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clownfish"
				"dev.zoo.animal.title": "red clownfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-clownfish"
	main: "red-clownfish"
	latest: false
	tags: [
		"1",
		"1.6",
		"1.6.7",
		"1.6.7-r0",
	]
}
