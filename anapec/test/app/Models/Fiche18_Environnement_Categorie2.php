<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Concerns\HasUuids;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Fiche18_Environnement_Categorie2 extends Model
{
    use HasFactory, HasUuids;
    protected $table = "reponse_fiche18_environnement_categorie2";
    protected $keyType = "string";
    protected $fillable = [
        'id',
        'reponse_fiche18_id',
        'poste_intitule_id',
        'categorie2',
    ];
}
