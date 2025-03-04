<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Concerns\HasUuids;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Fiche9aConnaissances extends Model
{
    use HasFactory, HasUuids;

    protected $table = 'reponse_fiche9a_connaissances';
    protected $keyType = 'string';
    protected $primaryKey = 'id';

    protected $fillable = [
        'uuid_fiche9',
        'UUID_BDC',
        'createur',
        'connaissances_utilise',
    ];
}
