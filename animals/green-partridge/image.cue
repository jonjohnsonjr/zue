package main

zoo: animals: "green-partridge": {
	name:    "green-partridge"
	species: "green partridge"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"produces natural antifreeze proteins",
		"uses echolocation to navigate",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"striped",
		"southern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2535
			temperature_f: 86
			humidity_pct:  56
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 40
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
