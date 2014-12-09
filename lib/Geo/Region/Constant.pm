package Geo::Region::Constant;

use v5.8.1;
use utf8;
use strict;
use warnings;
use parent 'Exporter';

# :region
use constant AFRICA             => '002';
use constant AMERICAS           => '019';
use constant ASIA               => '142';
use constant AUSTRALASIA        => '053';
use constant CARIBBEAN          => '029';
use constant CENTRAL_AMERICA    => '013';
use constant CENTRAL_ASIA       => '143';
use constant EASTERN_AFRICA     => '014';
use constant EASTERN_ASIA       => '030';
use constant EASTERN_EUROPE     => '151';
use constant EUROPE             => '150';
use constant EUROPEAN_UNION     => 'EU';
use constant LATIN_AMERICA      => '419';
use constant MELANESIA          => '054';
use constant MICRONESIAN_REGION => '057';
use constant MIDDLE_AFRICA      => '017';
use constant NORTH_AMERICA      => '003';
use constant NORTHERN_AFRICA    => '015';
use constant NORTHERN_AMERICA   => '021';
use constant NORTHERN_EUROPE    => '154';
use constant OCEANIA            => '009';
use constant OUTLYING_OCEANIA   => 'QO';
use constant POLYNESIA          => '061';
use constant SOUTH_AMERICA      => '005';
use constant SOUTHEAST_ASIA     => '035';
use constant SOUTHERN_AFRICA    => '018';
use constant SOUTHERN_ASIA      => '034';
use constant SOUTHERN_EUROPE    => '039';
use constant WESTERN_AFRICA     => '011';
use constant WESTERN_ASIA       => '145';
use constant WESTERN_EUROPE     => '155';
use constant WORLD              => '001';

# :country
use constant AFGHANISTAN                          => 'AF';
use constant ALAND_ISLANDS                        => 'AX';
use constant ALBANIA                              => 'AL';
use constant ALGERIA                              => 'DZ';
use constant AMERICAN_SAMOA                       => 'AS';
use constant ANDORRA                              => 'AD';
use constant ANGOLA                               => 'AO';
use constant ANGUILLA                             => 'AI';
use constant ANTARCTICA                           => 'AQ';
use constant ANTIGUA_BARBUDA                      => 'AG';
use constant ARGENTINA                            => 'AR';
use constant ARMENIA                              => 'AM';
use constant ARUBA                                => 'AW';
use constant ASCENSION_ISLAND                     => 'AC';
use constant AUSTRALIA                            => 'AU';
use constant AUSTRIA                              => 'AT';
use constant AZERBAIJAN                           => 'AZ';
use constant BAHAMAS                              => 'BS';
use constant BAHRAIN                              => 'BH';
use constant BANGLADESH                           => 'BD';
use constant BARBADOS                             => 'BB';
use constant BELARUS                              => 'BY';
use constant BELGIUM                              => 'BE';
use constant BELIZE                               => 'BZ';
use constant BENIN                                => 'BJ';
use constant BERMUDA                              => 'BM';
use constant BHUTAN                               => 'BT';
use constant BOLIVIA                              => 'BO';
use constant BOSNIA                               => 'BA';
use constant BOTSWANA                             => 'BW';
use constant BOUVET_ISLAND                        => 'BV';
use constant BRAZIL                               => 'BR';
use constant BRITISH_INDIAN_OCEAN_TERRITORY       => 'IO';
use constant BRITISH_VIRGIN_ISLANDS               => 'VG';
use constant BRUNEI                               => 'BN';
use constant BULGARIA                             => 'BG';
use constant BURKINA_FASO                         => 'BF';
use constant BURUNDI                              => 'BI';
use constant CAMBODIA                             => 'KH';
use constant CAMEROON                             => 'CM';
use constant CANADA                               => 'CA';
use constant CANARY_ISLANDS                       => 'IC';
use constant CAPE_VERDE                           => 'CV';
use constant CARIBBEAN_NETHERLANDS                => 'BQ';
use constant CAYMAN_ISLANDS                       => 'KY';
use constant CENTRAL_AFRICAN_REPUBLIC             => 'CF';
use constant CEUTA_MELILLA                        => 'EA';
use constant CHAD                                 => 'TD';
use constant CHILE                                => 'CL';
use constant CHINA                                => 'CN';
use constant CHRISTMAS_ISLAND                     => 'CX';
use constant CLIPPERTON_ISLAND                    => 'CP';
use constant COCOS_ISLANDS                        => 'CC';
use constant COLOMBIA                             => 'CO';
use constant COMOROS                              => 'KM';
use constant CONGO_DRC                            => 'CD';
use constant CONGO_REPUBLIC                       => 'CG';
use constant COOK_ISLANDS                         => 'CK';
use constant COSTA_RICA                           => 'CR';
use constant CROATIA                              => 'HR';
use constant CUBA                                 => 'CU';
use constant CURACAO                              => 'CW';
use constant CYPRUS                               => 'CY';
use constant CZECH_REPUBLIC                       => 'CZ';
use constant DENMARK                              => 'DK';
use constant DIEGO_GARCIA                         => 'DG';
use constant DJIBOUTI                             => 'DJ';
use constant DOMINICA                             => 'DM';
use constant DOMINICAN_REPUBLIC                   => 'DO';
use constant EAST_TIMOR                           => 'TL';
use constant ECUADOR                              => 'EC';
use constant EGYPT                                => 'EG';
use constant EL_SALVADOR                          => 'SV';
use constant EQUATORIAL_GUINEA                    => 'GQ';
use constant ERITREA                              => 'ER';
use constant ESTONIA                              => 'EE';
use constant ETHIOPIA                             => 'ET';
use constant FALKLAND_ISLANDS                     => 'FK';
use constant FAROE_ISLANDS                        => 'FO';
use constant FIJI                                 => 'FJ';
use constant FINLAND                              => 'FI';
use constant FRANCE                               => 'FR';
use constant FRENCH_GUIANA                        => 'GF';
use constant FRENCH_POLYNESIA                     => 'PF';
use constant FRENCH_SOUTHERN_TERRITORIES          => 'TF';
use constant GABON                                => 'GA';
use constant GAMBIA                               => 'GM';
use constant GEORGIA                              => 'GE';
use constant GERMANY                              => 'DE';
use constant GHANA                                => 'GH';
use constant GIBRALTAR                            => 'GI';
use constant GREECE                               => 'GR';
use constant GREENLAND                            => 'GL';
use constant GRENADA                              => 'GD';
use constant GUADELOUPE                           => 'GP';
use constant GUAM                                 => 'GU';
use constant GUATEMALA                            => 'GT';
use constant GUERNSEY                             => 'GG';
use constant GUINEA                               => 'GN';
use constant GUINEA_BISSAU                        => 'GW';
use constant GUYANA                               => 'GY';
use constant HAITI                                => 'HT';
use constant HEARD_MCDONALD_ISLANDS               => 'HM';
use constant HONDURAS                             => 'HN';
use constant HONG_KONG                            => 'HK';
use constant HUNGARY                              => 'HU';
use constant ICELAND                              => 'IS';
use constant INDIA                                => 'IN';
use constant INDONESIA                            => 'ID';
use constant IRAN                                 => 'IR';
use constant IRAQ                                 => 'IQ';
use constant IRELAND                              => 'IE';
use constant ISLE_OF_MAN                          => 'IM';
use constant ISRAEL                               => 'IL';
use constant ITALY                                => 'IT';
use constant IVORY_COAST                          => 'CI';
use constant JAMAICA                              => 'JM';
use constant JAPAN                                => 'JP';
use constant JERSEY                               => 'JE';
use constant JORDAN                               => 'JO';
use constant KAZAKHSTAN                           => 'KZ';
use constant KENYA                                => 'KE';
use constant KIRIBATI                             => 'KI';
use constant KOSOVO                               => 'XK';
use constant KUWAIT                               => 'KW';
use constant KYRGYZSTAN                           => 'KG';
use constant LAOS                                 => 'LA';
use constant LATVIA                               => 'LV';
use constant LEBANON                              => 'LB';
use constant LESOTHO                              => 'LS';
use constant LIBERIA                              => 'LR';
use constant LIBYA                                => 'LY';
use constant LIECHTENSTEIN                        => 'LI';
use constant LITHUANIA                            => 'LT';
use constant LUXEMBOURG                           => 'LU';
use constant MACAU                                => 'MO';
use constant MACEDONIA                            => 'MK';
use constant MADAGASCAR                           => 'MG';
use constant MALAWI                               => 'MW';
use constant MALAYSIA                             => 'MY';
use constant MALDIVES                             => 'MV';
use constant MALI                                 => 'ML';
use constant MALTA                                => 'MT';
use constant MARSHALL_ISLANDS                     => 'MH';
use constant MARTINIQUE                           => 'MQ';
use constant MAURITANIA                           => 'MR';
use constant MAURITIUS                            => 'MU';
use constant MAYOTTE                              => 'YT';
use constant MEXICO                               => 'MX';
use constant MICRONESIA                           => 'FM';
use constant MOLDOVA                              => 'MD';
use constant MONACO                               => 'MC';
use constant MONGOLIA                             => 'MN';
use constant MONTENEGRO                           => 'ME';
use constant MONTSERRAT                           => 'MS';
use constant MOROCCO                              => 'MA';
use constant MOZAMBIQUE                           => 'MZ';
use constant MYANMAR                              => 'MM';
use constant NAMIBIA                              => 'NA';
use constant NAURU                                => 'NR';
use constant NEPAL                                => 'NP';
use constant NETHERLANDS                          => 'NL';
use constant NETHERLANDS_ANTILLES                 => 'AN';
use constant NEW_CALEDONIA                        => 'NC';
use constant NEW_ZEALAND                          => 'NZ';
use constant NICARAGUA                            => 'NI';
use constant NIGER                                => 'NE';
use constant NIGERIA                              => 'NG';
use constant NIUE                                 => 'NU';
use constant NORFOLK_ISLAND                       => 'NF';
use constant NORTHERN_MARIANA_ISLANDS             => 'MP';
use constant NORTH_KOREA                          => 'KP';
use constant NORWAY                               => 'NO';
use constant OMAN                                 => 'OM';
use constant PAKISTAN                             => 'PK';
use constant PALAU                                => 'PW';
use constant PALESTINE                            => 'PS';
use constant PANAMA                               => 'PA';
use constant PAPUA_NEW_GUINEA                     => 'PG';
use constant PARAGUAY                             => 'PY';
use constant PERU                                 => 'PE';
use constant PHILIPPINES                          => 'PH';
use constant PITCAIRN_ISLANDS                     => 'PN';
use constant POLAND                               => 'PL';
use constant PORTUGAL                             => 'PT';
use constant PUERTO_RICO                          => 'PR';
use constant QATAR                                => 'QA';
use constant REUNION                              => 'RE';
use constant ROMANIA                              => 'RO';
use constant RUSSIA                               => 'RU';
use constant RWANDA                               => 'RW';
use constant SAMOA                                => 'WS';
use constant SAN_MARINO                           => 'SM';
use constant SAO_TOME_PRINCIPE                    => 'ST';
use constant SAUDI_ARABIA                         => 'SA';
use constant SENEGAL                              => 'SN';
use constant SERBIA                               => 'RS';
use constant SEYCHELLES                           => 'SC';
use constant SIERRA_LEONE                         => 'SL';
use constant SINGAPORE                            => 'SG';
use constant SINT_MAARTEN                         => 'SX';
use constant SLOVAKIA                             => 'SK';
use constant SLOVENIA                             => 'SI';
use constant SOLOMON_ISLANDS                      => 'SB';
use constant SOMALIA                              => 'SO';
use constant SOUTH_AFRICA                         => 'ZA';
use constant SOUTH_GEORGIA_SOUTH_SANDWICH_ISLANDS => 'GS';
use constant SOUTH_KOREA                          => 'KR';
use constant SOUTH_SUDAN                          => 'SS';
use constant SPAIN                                => 'ES';
use constant SRI_LANKA                            => 'LK';
use constant ST_BARTHELEMY                        => 'BL';
use constant ST_HELENA                            => 'SH';
use constant ST_KITTS_NEVIS                       => 'KN';
use constant ST_LUCIA                             => 'LC';
use constant ST_MARTIN                            => 'MF';
use constant ST_PIERRE_MIQUELON                   => 'PM';
use constant ST_VINCENT_GRENADINES                => 'VC';
use constant SUDAN                                => 'SD';
use constant SURINAME                             => 'SR';
use constant SVALBARD_JAN_MAYEN                   => 'SJ';
use constant SWAZILAND                            => 'SZ';
use constant SWEDEN                               => 'SE';
use constant SWITZERLAND                          => 'CH';
use constant SYRIA                                => 'SY';
use constant TAIWAN                               => 'TW';
use constant TAJIKISTAN                           => 'TJ';
use constant TANZANIA                             => 'TZ';
use constant THAILAND                             => 'TH';
use constant TOGO                                 => 'TG';
use constant TOKELAU                              => 'TK';
use constant TONGA                                => 'TO';
use constant TRINIDAD_TOBAGO                      => 'TT';
use constant TRISTAN_DA_CUNHA                     => 'TA';
use constant TUNISIA                              => 'TN';
use constant TURKEY                               => 'TR';
use constant TURKMENISTAN                         => 'TM';
use constant TURKS_CAICOS_ISLANDS                 => 'TC';
use constant TUVALU                               => 'TV';
use constant UGANDA                               => 'UG';
use constant UKRAINE                              => 'UA';
use constant UNITED_ARAB_EMIRATES                 => 'AE';
use constant UNITED_KINGDOM                       => 'GB';
use constant UNITED_STATES                        => 'US';
use constant URUGUAY                              => 'UY';
use constant US_OUTLYING_ISLANDS                  => 'UM';
use constant US_VIRGIN_ISLANDS                    => 'VI';
use constant UZBEKISTAN                           => 'UZ';
use constant VANUATU                              => 'VU';
use constant VATICAN_CITY                         => 'VA';
use constant VENEZUELA                            => 'VE';
use constant VIETNAM                              => 'VN';
use constant WALLIS_FUTUNA                        => 'WF';
use constant WESTERN_SAHARA                       => 'EH';
use constant YEMEN                                => 'YE';
use constant ZAMBIA                               => 'ZM';
use constant ZIMBABWE                             => 'ZW';

our $VERSION = '0.05';

my @region = qw(
    AFRICA
    AMERICAS
    ASIA
    AUSTRALASIA
    CARIBBEAN
    CENTRAL_AMERICA
    CENTRAL_ASIA
    EASTERN_AFRICA
    EASTERN_ASIA
    EASTERN_EUROPE
    EUROPE
    EUROPEAN_UNION
    LATIN_AMERICA
    MELANESIA
    MICRONESIAN_REGION
    MIDDLE_AFRICA
    NORTH_AMERICA
    NORTHERN_AFRICA
    NORTHERN_AMERICA
    NORTHERN_EUROPE
    OCEANIA
    OUTLYING_OCEANIA
    POLYNESIA
    SOUTH_AMERICA
    SOUTHEAST_ASIA
    SOUTHERN_AFRICA
    SOUTHERN_ASIA
    SOUTHERN_EUROPE
    WESTERN_AFRICA
    WESTERN_ASIA
    WESTERN_EUROPE
    WORLD
);

my @country = qw(
    AFGHANISTAN
    ALAND_ISLANDS
    ALBANIA
    ALGERIA
    AMERICAN_SAMOA
    ANDORRA
    ANGOLA
    ANGUILLA
    ANTARCTICA
    ANTIGUA_BARBUDA
    ARGENTINA
    ARMENIA
    ARUBA
    ASCENSION_ISLAND
    AUSTRALIA
    AUSTRIA
    AZERBAIJAN
    BAHAMAS
    BAHRAIN
    BANGLADESH
    BARBADOS
    BELARUS
    BELGIUM
    BELIZE
    BENIN
    BERMUDA
    BHUTAN
    BOLIVIA
    BOSNIA
    BOTSWANA
    BOUVET_ISLAND
    BRAZIL
    BRITISH_INDIAN_OCEAN_TERRITORY
    BRITISH_VIRGIN_ISLANDS
    BRUNEI
    BULGARIA
    BURKINA_FASO
    BURUNDI
    CAMBODIA
    CAMEROON
    CANADA
    CANARY_ISLANDS
    CAPE_VERDE
    CARIBBEAN_NETHERLANDS
    CAYMAN_ISLANDS
    CENTRAL_AFRICAN_REPUBLIC
    CEUTA_MELILLA
    CHAD
    CHILE
    CHINA
    CHRISTMAS_ISLAND
    CLIPPERTON_ISLAND
    COCOS_ISLANDS
    COLOMBIA
    COMOROS
    CONGO_DRC
    CONGO_REPUBLIC
    COOK_ISLANDS
    COSTA_RICA
    CROATIA
    CUBA
    CURACAO
    CYPRUS
    CZECH_REPUBLIC
    DENMARK
    DIEGO_GARCIA
    DJIBOUTI
    DOMINICA
    DOMINICAN_REPUBLIC
    EAST_TIMOR
    ECUADOR
    EGYPT
    EL_SALVADOR
    EQUATORIAL_GUINEA
    ERITREA
    ESTONIA
    ETHIOPIA
    FALKLAND_ISLANDS
    FAROE_ISLANDS
    FIJI
    FINLAND
    FRANCE
    FRENCH_GUIANA
    FRENCH_POLYNESIA
    FRENCH_SOUTHERN_TERRITORIES
    GABON
    GAMBIA
    GEORGIA
    GERMANY
    GHANA
    GIBRALTAR
    GREECE
    GREENLAND
    GRENADA
    GUADELOUPE
    GUAM
    GUATEMALA
    GUERNSEY
    GUINEA
    GUINEA_BISSAU
    GUYANA
    HAITI
    HEARD_MCDONALD_ISLANDS
    HONDURAS
    HONG_KONG
    HUNGARY
    ICELAND
    INDIA
    INDONESIA
    IRAN
    IRAQ
    IRELAND
    ISLE_OF_MAN
    ISRAEL
    ITALY
    IVORY_COAST
    JAMAICA
    JAPAN
    JERSEY
    JORDAN
    KAZAKHSTAN
    KENYA
    KIRIBATI
    KOSOVO
    KUWAIT
    KYRGYZSTAN
    LAOS
    LATVIA
    LEBANON
    LESOTHO
    LIBERIA
    LIBYA
    LIECHTENSTEIN
    LITHUANIA
    LUXEMBOURG
    MACAU
    MACEDONIA
    MADAGASCAR
    MALAWI
    MALAYSIA
    MALDIVES
    MALI
    MALTA
    MARSHALL_ISLANDS
    MARTINIQUE
    MAURITANIA
    MAURITIUS
    MAYOTTE
    MEXICO
    MICRONESIA
    MOLDOVA
    MONACO
    MONGOLIA
    MONTENEGRO
    MONTSERRAT
    MOROCCO
    MOZAMBIQUE
    MYANMAR
    NAMIBIA
    NAURU
    NEPAL
    NETHERLANDS
    NETHERLANDS_ANTILLES
    NEW_CALEDONIA
    NEW_ZEALAND
    NICARAGUA
    NIGER
    NIGERIA
    NIUE
    NORFOLK_ISLAND
    NORTHERN_MARIANA_ISLANDS
    NORTH_KOREA
    NORWAY
    OMAN
    PAKISTAN
    PALAU
    PALESTINE
    PANAMA
    PAPUA_NEW_GUINEA
    PARAGUAY
    PERU
    PHILIPPINES
    PITCAIRN_ISLANDS
    POLAND
    PORTUGAL
    PUERTO_RICO
    QATAR
    REUNION
    ROMANIA
    RUSSIA
    RWANDA
    SAMOA
    SAN_MARINO
    SAO_TOME_PRINCIPE
    SAUDI_ARABIA
    SENEGAL
    SERBIA
    SEYCHELLES
    SIERRA_LEONE
    SINGAPORE
    SINT_MAARTEN
    SLOVAKIA
    SLOVENIA
    SOLOMON_ISLANDS
    SOMALIA
    SOUTH_AFRICA
    SOUTH_GEORGIA_SOUTH_SANDWICH_ISLANDS
    SOUTH_KOREA
    SOUTH_SUDAN
    SPAIN
    SRI_LANKA
    ST_BARTHELEMY
    ST_HELENA
    ST_KITTS_NEVIS
    ST_LUCIA
    ST_MARTIN
    ST_PIERRE_MIQUELON
    ST_VINCENT_GRENADINES
    SUDAN
    SURINAME
    SVALBARD_JAN_MAYEN
    SWAZILAND
    SWEDEN
    SWITZERLAND
    SYRIA
    TAIWAN
    TAJIKISTAN
    TANZANIA
    THAILAND
    TOGO
    TOKELAU
    TONGA
    TRINIDAD_TOBAGO
    TRISTAN_DA_CUNHA
    TUNISIA
    TURKEY
    TURKMENISTAN
    TURKS_CAICOS_ISLANDS
    TUVALU
    UGANDA
    UKRAINE
    UNITED_ARAB_EMIRATES
    UNITED_KINGDOM
    UNITED_STATES
    URUGUAY
    US_OUTLYING_ISLANDS
    US_VIRGIN_ISLANDS
    UZBEKISTAN
    VANUATU
    VATICAN_CITY
    VENEZUELA
    VIETNAM
    WALLIS_FUTUNA
    WESTERN_SAHARA
    YEMEN
    ZAMBIA
    ZIMBABWE
);

our @EXPORT_OK = (@region, @country);

our %EXPORT_TAGS = (
    all     => \@EXPORT_OK,
    region  => \@region,
    country => \@country,
);

1;

__END__

=encoding UTF-8

=head1 NAME

Geo::Region::Constant - Constants for UN M.49 and CLDR region codes

=head1 VERSION

This document describes Geo::Region::Constant v0.05, built with Unicode CLDR v26.

=head1 SYNOPSIS

    use Geo::Region::Constant qw( AFRICA AMERICAS ASIA EUROPE OCEANIA );

    use Geo::Region::Constant qw( :all );

    LATIN_AMERICA   # '419'
    EUROPEAN_UNION  # 'EU'
    JAPAN           # 'JP'

=head1 DESCRIPTION

Exportable constants for UN M.49 region codes, including CLDR extensions,
designed for use with L<Geo::Region>.

=head2 Constants

No constants are exported by default. They may all be exported using the C<:all>
export tag.

=over

=item C<:region>

    WORLD                   001
    • AFRICA                002
      ◦ EASTERN_AFRICA      014
      ◦ MIDDLE_AFRICA       017
      ◦ NORTHERN_AFRICA     015
      ◦ SOUTHERN_AFRICA     018
      ◦ WESTERN_AFRICA      011
    • AMERICAS              019
      ◦ CARIBBEAN           029
      ◦ CENTRAL_AMERICA     013
      ◦ LATIN_AMERICA       419
      ◦ NORTH_AMERICA       003
      ◦ NORTHERN_AMERICA    021
      ◦ SOUTH_AMERICA       005
    • ASIA                  142
      ◦ CENTRAL_ASIA        143
      ◦ EASTERN_ASIA        030
      ◦ SOUTHEAST_ASIA      035
      ◦ SOUTHERN_ASIA       034
      ◦ WESTERN_ASIA        145
    • EUROPE                150
      ◦ EASTERN_EUROPE      151
      ◦ EUROPEAN_UNION      EU
      ◦ NORTHERN_EUROPE     154
      ◦ SOUTHERN_EUROPE     039
      ◦ WESTERN_EUROPE      155
    • OCEANIA               009
      ◦ AUSTRALASIA         053
      ◦ MELANESIA           054
      ◦ MICRONESIAN_REGION  057
      ◦ OUTLYING_OCEANIA    QO
      ◦ POLYNESIA           061

=item C<:country>

    AFGHANISTAN                           AF
    ALAND_ISLANDS                         AX
    ALBANIA                               AL
    ALGERIA                               DZ
    AMERICAN_SAMOA                        AS
    ANDORRA                               AD
    ANGOLA                                AO
    ANGUILLA                              AI
    ANTARCTICA                            AQ
    ANTIGUA_BARBUDA                       AG
    ARGENTINA                             AR
    ARMENIA                               AM
    ARUBA                                 AW
    ASCENSION_ISLAND                      AC
    AUSTRALIA                             AU
    AUSTRIA                               AT
    AZERBAIJAN                            AZ
    BAHAMAS                               BS
    BAHRAIN                               BH
    BANGLADESH                            BD
    BARBADOS                              BB
    BELARUS                               BY
    BELGIUM                               BE
    BELIZE                                BZ
    BENIN                                 BJ
    BERMUDA                               BM
    BHUTAN                                BT
    BOLIVIA                               BO
    BOSNIA                                BA
    BOTSWANA                              BW
    BOUVET_ISLAND                         BV
    BRAZIL                                BR
    BRITISH_INDIAN_OCEAN_TERRITORY        IO
    BRITISH_VIRGIN_ISLANDS                VG
    BRUNEI                                BN
    BULGARIA                              BG
    BURKINA_FASO                          BF
    BURUNDI                               BI
    CAMBODIA                              KH
    CAMEROON                              CM
    CANADA                                CA
    CANARY_ISLANDS                        IC
    CAPE_VERDE                            CV
    CARIBBEAN_NETHERLANDS                 BQ
    CAYMAN_ISLANDS                        KY
    CENTRAL_AFRICAN_REPUBLIC              CF
    CEUTA_MELILLA                         EA
    CHAD                                  TD
    CHILE                                 CL
    CHINA                                 CN
    CHRISTMAS_ISLAND                      CX
    CLIPPERTON_ISLAND                     CP
    COCOS_ISLANDS                         CC
    COLOMBIA                              CO
    COMOROS                               KM
    CONGO_DRC                             CD
    CONGO_REPUBLIC                        CG
    COOK_ISLANDS                          CK
    COSTA_RICA                            CR
    CROATIA                               HR
    CUBA                                  CU
    CURACAO                               CW
    CYPRUS                                CY
    CZECH_REPUBLIC                        CZ
    DENMARK                               DK
    DIEGO_GARCIA                          DG
    DJIBOUTI                              DJ
    DOMINICA                              DM
    DOMINICAN_REPUBLIC                    DO
    EAST_TIMOR                            TL
    ECUADOR                               EC
    EGYPT                                 EG
    EL_SALVADOR                           SV
    EQUATORIAL_GUINEA                     GQ
    ERITREA                               ER
    ESTONIA                               EE
    ETHIOPIA                              ET
    FALKLAND_ISLANDS                      FK
    FAROE_ISLANDS                         FO
    FIJI                                  FJ
    FINLAND                               FI
    FRANCE                                FR
    FRENCH_GUIANA                         GF
    FRENCH_POLYNESIA                      PF
    FRENCH_SOUTHERN_TERRITORIES           TF
    GABON                                 GA
    GAMBIA                                GM
    GEORGIA                               GE
    GERMANY                               DE
    GHANA                                 GH
    GIBRALTAR                             GI
    GREECE                                GR
    GREENLAND                             GL
    GRENADA                               GD
    GUADELOUPE                            GP
    GUAM                                  GU
    GUATEMALA                             GT
    GUERNSEY                              GG
    GUINEA                                GN
    GUINEA_BISSAU                         GW
    GUYANA                                GY
    HAITI                                 HT
    HEARD_MCDONALD_ISLANDS                HM
    HONDURAS                              HN
    HONG_KONG                             HK
    HUNGARY                               HU
    ICELAND                               IS
    INDIA                                 IN
    INDONESIA                             ID
    IRAN                                  IR
    IRAQ                                  IQ
    IRELAND                               IE
    ISLE_OF_MAN                           IM
    ISRAEL                                IL
    ITALY                                 IT
    IVORY_COAST                           CI
    JAMAICA                               JM
    JAPAN                                 JP
    JERSEY                                JE
    JORDAN                                JO
    KAZAKHSTAN                            KZ
    KENYA                                 KE
    KIRIBATI                              KI
    KOSOVO                                XK
    KUWAIT                                KW
    KYRGYZSTAN                            KG
    LAOS                                  LA
    LATVIA                                LV
    LEBANON                               LB
    LESOTHO                               LS
    LIBERIA                               LR
    LIBYA                                 LY
    LIECHTENSTEIN                         LI
    LITHUANIA                             LT
    LUXEMBOURG                            LU
    MACAU                                 MO
    MACEDONIA                             MK
    MADAGASCAR                            MG
    MALAWI                                MW
    MALAYSIA                              MY
    MALDIVES                              MV
    MALI                                  ML
    MALTA                                 MT
    MARSHALL_ISLANDS                      MH
    MARTINIQUE                            MQ
    MAURITANIA                            MR
    MAURITIUS                             MU
    MAYOTTE                               YT
    MEXICO                                MX
    MICRONESIA                            FM
    MOLDOVA                               MD
    MONACO                                MC
    MONGOLIA                              MN
    MONTENEGRO                            ME
    MONTSERRAT                            MS
    MOROCCO                               MA
    MOZAMBIQUE                            MZ
    MYANMAR                               MM
    NAMIBIA                               NA
    NAURU                                 NR
    NEPAL                                 NP
    NETHERLANDS                           NL
    NETHERLANDS_ANTILLES                  AN
    NEW_CALEDONIA                         NC
    NEW_ZEALAND                           NZ
    NICARAGUA                             NI
    NIGER                                 NE
    NIGERIA                               NG
    NIUE                                  NU
    NORFOLK_ISLAND                        NF
    NORTHERN_MARIANA_ISLANDS              MP
    NORTH_KOREA                           KP
    NORWAY                                NO
    OMAN                                  OM
    PAKISTAN                              PK
    PALAU                                 PW
    PALESTINE                             PS
    PANAMA                                PA
    PAPUA_NEW_GUINEA                      PG
    PARAGUAY                              PY
    PERU                                  PE
    PHILIPPINES                           PH
    PITCAIRN_ISLANDS                      PN
    POLAND                                PL
    PORTUGAL                              PT
    PUERTO_RICO                           PR
    QATAR                                 QA
    REUNION                               RE
    ROMANIA                               RO
    RUSSIA                                RU
    RWANDA                                RW
    SAMOA                                 WS
    SAN_MARINO                            SM
    SAO_TOME_PRINCIPE                     ST
    SAUDI_ARABIA                          SA
    SENEGAL                               SN
    SERBIA                                RS
    SEYCHELLES                            SC
    SIERRA_LEONE                          SL
    SINGAPORE                             SG
    SINT_MAARTEN                          SX
    SLOVAKIA                              SK
    SLOVENIA                              SI
    SOLOMON_ISLANDS                       SB
    SOMALIA                               SO
    SOUTH_AFRICA                          ZA
    SOUTH_GEORGIA_SOUTH_SANDWICH_ISLANDS  GS
    SOUTH_KOREA                           KR
    SOUTH_SUDAN                           SS
    SPAIN                                 ES
    SRI_LANKA                             LK
    ST_BARTHELEMY                         BL
    ST_HELENA                             SH
    ST_KITTS_NEVIS                        KN
    ST_LUCIA                              LC
    ST_MARTIN                             MF
    ST_PIERRE_MIQUELON                    PM
    ST_VINCENT_GRENADINES                 VC
    SUDAN                                 SD
    SURINAME                              SR
    SVALBARD_JAN_MAYEN                    SJ
    SWAZILAND                             SZ
    SWEDEN                                SE
    SWITZERLAND                           CH
    SYRIA                                 SY
    TAIWAN                                TW
    TAJIKISTAN                            TJ
    TANZANIA                              TZ
    THAILAND                              TH
    TOGO                                  TG
    TOKELAU                               TK
    TONGA                                 TO
    TRINIDAD_TOBAGO                       TT
    TRISTAN_DA_CUNHA                      TA
    TUNISIA                               TN
    TURKEY                                TR
    TURKMENISTAN                          TM
    TURKS_CAICOS_ISLANDS                  TC
    TUVALU                                TV
    UGANDA                                UG
    UKRAINE                               UA
    UNITED_ARAB_EMIRATES                  AE
    UNITED_KINGDOM                        GB
    UNITED_STATES                         US
    URUGUAY                               UY
    US_OUTLYING_ISLANDS                   UM
    US_VIRGIN_ISLANDS                     VI
    UZBEKISTAN                            UZ
    VANUATU                               VU
    VATICAN_CITY                          VA
    VENEZUELA                             VE
    VIETNAM                               VN
    WALLIS_FUTUNA                         WF
    WESTERN_SAHARA                        EH
    YEMEN                                 YE
    ZAMBIA                                ZM
    ZIMBABWE                              ZW

=back

=head1 SEE ALSO

=over

=item L<Geo::Region> — Geographical regions and groupings using UN M.49 and CLDR
data

=item L<Unicode CLDR: UN M.49 Territory
Containment|http://unicode.org/cldr/charts/26/supplemental/territory_containment_un_m_49.html>

=item L<United Nations: UN M.49 Standard Country, Area, & Region
Codes|http://unstats.un.org/unsd/methods/m49/m49regin.htm>

=back

=head1 AUTHOR

Nick Patch <patch@cpan.org>

This project is brought to you by L<Perl CLDR|http://perl-cldr.github.io/> and
L<Shutterstock|http://www.shutterstock.com/>. Additional open source projects
from Shutterstock can be found at
L<code.shutterstock.com|http://code.shutterstock.com/>.

=head1 COPYRIGHT AND LICENSE

© 2014 Shutterstock, Inc.

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.
