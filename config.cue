package main

// #Config defines zoo-wide defaults.
#Config: {
	defaultDiet:        string | *"omnivore"
	defaultEnclosure:   string | *"outdoor"
	defaultTemperature: int | *72
	defaultCheckupDays: int | *90
}

cfg: #Config
