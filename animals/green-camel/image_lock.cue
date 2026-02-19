package main

imgLocks: "green-camel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.11.0-r3",
				"climate-control=2.16.0-r1",
				"animal-utils=3.19.8-r4",
				"feed-manager=1.4.0-r3",
				"habitat-config=3.2.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-camel"
				"dev.zoo.animal.title": "green camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.11.0-r3",
				"climate-control=2.16.0-r1",
				"animal-utils=3.19.8-r4",
				"feed-manager=1.4.0-r3",
				"habitat-config=3.2.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-camel"
				"dev.zoo.animal.title": "green camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.11.0-r3",
				"climate-control=2.16.0-r1",
				"animal-utils=3.19.8-r4",
				"feed-manager=1.4.0-r3",
				"habitat-config=3.2.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-camel"
				"dev.zoo.animal.title": "green camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.11.0-r3",
				"climate-control=2.16.0-r1",
				"animal-utils=3.19.8-r4",
				"feed-manager=1.4.0-r3",
				"habitat-config=3.2.1-r4",
				"debug-tools=1.9.7-r1",
				"mock-feeder=5.6.2-r0",
				"shell-utils=5.10.7-r4",
				"log-viewer=1.18.3-r3",
				"test-harness=5.0.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-camel"
				"dev.zoo.animal.title": "green camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.11.0-r3",
				"climate-control=2.16.0-r1",
				"animal-utils=3.19.8-r4",
				"feed-manager=1.4.0-r3",
				"habitat-config=3.2.1-r4",
				"debug-tools=1.9.7-r1",
				"mock-feeder=5.6.2-r0",
				"shell-utils=5.10.7-r4",
				"log-viewer=1.18.3-r3",
				"test-harness=5.0.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-camel"
				"dev.zoo.animal.title": "green camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.11.0-r3",
				"climate-control=2.16.0-r1",
				"animal-utils=3.19.8-r4",
				"feed-manager=1.4.0-r3",
				"habitat-config=3.2.1-r4",
				"debug-tools=1.9.7-r1",
				"mock-feeder=5.6.2-r0",
				"shell-utils=5.10.7-r4",
				"log-viewer=1.18.3-r3",
				"test-harness=5.0.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-camel"
				"dev.zoo.animal.title": "green camel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-camel"
	main: "green-camel"
	latest: true
	tags: [
		"3",
		"3.13",
		"3.13.7",
		"3.13.7-r0",
		"latest",
	]
}
