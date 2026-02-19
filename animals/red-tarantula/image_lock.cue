package main

imgLocks: "red-tarantula": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.16.5-r3",
				"security-fence=1.9.4-r3",
				"waste-processor=3.7.8-r0",
				"animal-utils=5.2.1-r1",
				"gps-collar=5.8.2-r0",
				"climate-control=5.1.2-r2",
				"lighting-system=4.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarantula"
				"dev.zoo.animal.title": "red tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.16.5-r3",
				"security-fence=1.9.4-r3",
				"waste-processor=3.7.8-r0",
				"animal-utils=5.2.1-r1",
				"gps-collar=5.8.2-r0",
				"climate-control=5.1.2-r2",
				"lighting-system=4.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarantula"
				"dev.zoo.animal.title": "red tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.16.5-r3",
				"security-fence=1.9.4-r3",
				"waste-processor=3.7.8-r0",
				"animal-utils=5.2.1-r1",
				"gps-collar=5.8.2-r0",
				"climate-control=5.1.2-r2",
				"lighting-system=4.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarantula"
				"dev.zoo.animal.title": "red tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=4.16.5-r3",
				"security-fence=1.9.4-r3",
				"waste-processor=3.7.8-r0",
				"animal-utils=5.2.1-r1",
				"gps-collar=5.8.2-r0",
				"climate-control=5.1.2-r2",
				"lighting-system=4.2.4-r3",
				"debug-tools=5.3.4-r0",
				"log-viewer=5.7.5-r0",
				"mock-feeder=5.1.5-r3",
				"shell-utils=3.10.8-r1",
				"test-harness=3.11.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarantula"
				"dev.zoo.animal.title": "red tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=4.16.5-r3",
				"security-fence=1.9.4-r3",
				"waste-processor=3.7.8-r0",
				"animal-utils=5.2.1-r1",
				"gps-collar=5.8.2-r0",
				"climate-control=5.1.2-r2",
				"lighting-system=4.2.4-r3",
				"debug-tools=5.3.4-r0",
				"log-viewer=5.7.5-r0",
				"mock-feeder=5.1.5-r3",
				"shell-utils=3.10.8-r1",
				"test-harness=3.11.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarantula"
				"dev.zoo.animal.title": "red tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=4.16.5-r3",
				"security-fence=1.9.4-r3",
				"waste-processor=3.7.8-r0",
				"animal-utils=5.2.1-r1",
				"gps-collar=5.8.2-r0",
				"climate-control=5.1.2-r2",
				"lighting-system=4.2.4-r3",
				"debug-tools=5.3.4-r0",
				"log-viewer=5.7.5-r0",
				"mock-feeder=5.1.5-r3",
				"shell-utils=3.10.8-r1",
				"test-harness=3.11.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tarantula"
				"dev.zoo.animal.title": "red tarantula"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tarantula"
	main: "red-tarantula"
	latest: false
	tags: [
		"4",
		"4.15",
		"4.15.2",
		"4.15.2-r1",
	]
}
