<?php

use Illuminate\Database\Seeder;
use App\Lesson;
class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
         factory(Lesson::class,30)->create();
    }
}
