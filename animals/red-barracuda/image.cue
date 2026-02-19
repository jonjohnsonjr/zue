package main

zoo: animals: "red-barracuda": {
	name:    "red-barracuda"
	species: "red barracuda"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"southern",
		"asian",
		"red",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8626
			temperature_f: 90
			humidity_pct:  37
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"climbing-structure",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 311
			vaccinations: [
				"bordetella",
				"anthrax",
				"brucellosis",
			]
		}
	}
}
