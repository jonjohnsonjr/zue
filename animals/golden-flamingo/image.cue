package main

zoo: animals: "golden-flamingo": {
	name:    "golden-flamingo"
	species: "golden flamingo"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"produces natural antifreeze proteins",
		"can survive without water for weeks",
		"has a complex social hierarchy",
	]
	tags: [
		"common",
		"black",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8182
			temperature_f: 85
			humidity_pct:  84
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
