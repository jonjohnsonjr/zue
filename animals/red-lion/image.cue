package main

zoo: animals: "red-lion": {
	name:    "red-lion"
	species: "red lion"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"golden",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3363
			temperature_f: 69
			humidity_pct:  37
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 165
			vaccinations: [
				"tetanus",
			]
		}
	}
}
