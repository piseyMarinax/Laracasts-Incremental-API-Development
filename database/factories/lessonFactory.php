<?php

use Faker\Generator as Faker;

$factory->define(App\Lesson::class, function (Faker $faker) {
    return [
        'title' => $faker->sentence(5),
        'body' => $faker->paragraph(4),
        'some_bool' => $faker->boolean()
    ];
});
