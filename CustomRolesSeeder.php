<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Role;

class CustomRolesSeeder extends Seeder
{
    public function run()
    {
        $roles = [
            ['name' => 'Super Admin', 'description' => 'Akses penuh'],
            ['name' => 'Teknisi', 'description' => 'Akses teknisi'],
            ['name' => 'Kepala Kantor', 'description' => 'Supervisor kantor'],
            ['name' => 'Kantor Pusat', 'description' => 'Head Office'],
        ];

        foreach ($roles as $r) {
            Role::firstOrCreate(['name' => $r['name']], $r);
        }
    }
}
