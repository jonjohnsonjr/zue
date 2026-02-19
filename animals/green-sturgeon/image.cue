package main

zoo: animals: "green-sturgeon": {
	name:    "green-sturgeon"
	species: "green sturgeon"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a symbiotic relationship with other species",
		"produces natural antifreeze proteins",
		"can run faster than most predators",
	]
	tags: [
		"eastern",
		"tropical",
		"river",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4458
			temperature_f: 86
			humidity_pct:  28
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"mirror",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 169
			vaccinations: [
				"calicivirus",
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
