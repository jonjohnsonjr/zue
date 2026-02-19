package main

imgLocks: "red-ocelot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.8.7-r2",
				"climate-control=1.15.5-r2",
				"zoo-baselayout=2.16.8-r2",
				"lighting-system=5.5.9-r4",
				"animal-utils=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ocelot"
				"dev.zoo.animal.title": "red ocelot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.8.7-r2",
				"climate-control=1.15.5-r2",
				"zoo-baselayout=2.16.8-r2",
				"lighting-system=5.5.9-r4",
				"animal-utils=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ocelot"
				"dev.zoo.animal.title": "red ocelot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.8.7-r2",
				"climate-control=1.15.5-r2",
				"zoo-baselayout=2.16.8-r2",
				"lighting-system=5.5.9-r4",
				"animal-utils=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ocelot"
				"dev.zoo.animal.title": "red ocelot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.8.7-r2",
				"climate-control=1.15.5-r2",
				"zoo-baselayout=2.16.8-r2",
				"lighting-system=5.5.9-r4",
				"animal-utils=3.18.6-r4",
				"shell-utils=2.2.6-r2",
				"mock-feeder=2.0.5-r2",
				"test-harness=4.19.0-r1",
				"debug-tools=5.13.0-r2",
				"log-viewer=2.5.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ocelot"
				"dev.zoo.animal.title": "red ocelot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.8.7-r2",
				"climate-control=1.15.5-r2",
				"zoo-baselayout=2.16.8-r2",
				"lighting-system=5.5.9-r4",
				"animal-utils=3.18.6-r4",
				"shell-utils=2.2.6-r2",
				"mock-feeder=2.0.5-r2",
				"test-harness=4.19.0-r1",
				"debug-tools=5.13.0-r2",
				"log-viewer=2.5.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ocelot"
				"dev.zoo.animal.title": "red ocelot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.8.7-r2",
				"climate-control=1.15.5-r2",
				"zoo-baselayout=2.16.8-r2",
				"lighting-system=5.5.9-r4",
				"animal-utils=3.18.6-r4",
				"shell-utils=2.2.6-r2",
				"mock-feeder=2.0.5-r2",
				"test-harness=4.19.0-r1",
				"debug-tools=5.13.0-r2",
				"log-viewer=2.5.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ocelot"
				"dev.zoo.animal.title": "red ocelot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ocelot"
	main: "red-ocelot"
	latest: true
	tags: [
		"5",
		"5.2",
		"5.2.5",
		"5.2.5-r0",
		"latest",
	]
}
