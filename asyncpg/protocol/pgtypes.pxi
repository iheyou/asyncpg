DEF INVALIDOID = 0

DEF RECORDOID = 2249
DEF BOOLOID = 16
DEF BITOID = 1560
DEF VARBITOID = 1562
DEF ACLITEMOID = 1033

DEF CHAROID = 18
DEF NAMEOID = 19
DEF TEXTOID = 25
DEF BYTEAOID = 17
DEF BPCHAROID = 1042
DEF VARCHAROID = 1043
DEF CSTRINGOID = 2275
DEF UNKNOWNOID = 705
DEF REFCURSOROID = 1790
DEF UUIDOID = 2950

DEF TSVECTOROID = 3614
DEF GTSVECTOROID = 3642
DEF TSQUERYOID = 3615
DEF REGCONFIGOID = 3734
DEF REGDICTIONARYOID = 3769

DEF JSONOID = 114
DEF JSONBOID = 3802
DEF XMLOID = 142

DEF MACADDROID = 829
DEF INETOID = 869
DEF CIDROID = 650

DEF TYPEOID = 71
DEF PROCOID = 81
DEF CLASSOID = 83
DEF ATTRIBUTEOID = 75

DEF DATEOID = 1082
DEF TIMEOID = 1083
DEF TIMESTAMPOID = 1114
DEF TIMESTAMPTZOID = 1184
DEF INTERVALOID = 1186
DEF TIMETZOID = 1266
DEF ABSTIMEOID = 702
DEF RELTIMEOID = 703
DEF TINTERVALOID = 704

DEF INT8OID = 20
DEF INT2OID = 21
DEF INT4OID = 23
DEF OIDOID = 26
DEF TIDOID = 27
DEF XIDOID = 28
DEF CIDOID = 29
DEF CASHOID = 790
DEF FLOAT4OID = 700
DEF FLOAT8OID = 701
DEF NUMERICOID = 1700
DEF VOIDOID = 2278

DEF POINTOID = 600
DEF LINEOID = 628
DEF LSEGOID = 601
DEF PATHOID = 602
DEF BOXOID = 603
DEF POLYGONOID = 604
DEF CIRCLEOID = 718

DEF OIDVECTOROID = 30
DEF INT2VECTOROID = 22
DEF INT4ARRAYOID = 1007

DEF REGPROCOID = 24
DEF REGPROCEDUREOID = 2202
DEF REGOPEROID = 2203
DEF REGOPERATOROID = 2204
DEF REGCLASSOID = 2205
DEF REGTYPEOID = 2206
DEF REGTYPEARRAYOID = 2211

DEF _TEXTOID = 1009
DEF _OIDOID = 1028

# real MAXBUILTINID really is 10000, as defined in
# postgresql/src/include/access/transam.h: FirstBootstrapObjectId
# we define it to be the maximum supported OID value to save memory
DEF MAXBUILTINOID = 3802 + 1


# TODO: check that all type names are correct
TYPEMAP = {
    RECORDOID:        'record',
    BOOLOID:          'bool',
    BITOID:           'bit',
    VARBITOID:        'varbit',
    ACLITEMOID:       'aclitem',
    CHAROID:          'char',
    NAMEOID:          'name',
    TEXTOID:          'text',
    BYTEAOID:         'bytea',
    BPCHAROID:        'bpchar',
    VARCHAROID:       'varchar',
    CSTRINGOID:       'cstring',
    UNKNOWNOID:       'unknown',
    REFCURSOROID:     'refcursor',
    UUIDOID:          'uuid',
    TSVECTOROID:      'tsvector',
    GTSVECTOROID:     'gtsvector',
    TSQUERYOID:       'tsquery',
    REGCONFIGOID:     'regconfig',
    REGDICTIONARYOID: 'regdictionary',
    JSONOID:          'json',
    JSONBOID:         'jsonb',
    XMLOID:           'xml',
    MACADDROID:       'macaddr',
    INETOID:          'inet',
    CIDROID:          'cidr',
    TYPEOID:          'type',
    PROCOID:          'proc',
    CLASSOID:         'class',
    ATTRIBUTEOID:     'attribute',
    DATEOID:          'date',
    TIMEOID:          'time',
    TIMESTAMPOID:     'timestamp',
    TIMESTAMPTZOID:   'timestamptz',
    INTERVALOID:      'interval',
    TIMETZOID:        'timetz',
    ABSTIMEOID:       'abstime',
    RELTIMEOID:       'reltime',
    TINTERVALOID:     'tinterval',
    INT8OID:          'int8',
    INT2OID:          'int2',
    INT4OID:          'int4',
    OIDOID:           'oid',
    TIDOID:           'tid',
    XIDOID:           'xid',
    CIDOID:           'cid',
    CASHOID:          'cash',
    FLOAT4OID:        'float4',
    FLOAT8OID:        'float8',
    NUMERICOID:       'numeric',
    VOIDOID:          'void',
    POINTOID:         'point',
    LINEOID:          'line',
    LSEGOID:          'lseg',
    PATHOID:          'path',
    BOXOID:           'box',
    POLYGONOID:       'polygon',
    CIRCLEOID:        'circle',
    OIDVECTOROID:     'oidvector',
    INT2VECTOROID:    'int2vector',
    INT4ARRAYOID:     'int4array',
    REGPROCOID:       'regproc',
    REGPROCEDUREOID:  'regprocedure',
    REGOPEROID:       'regoper',
    REGOPERATOROID:   'regoperator',
    REGCLASSOID:      'regclass',
    REGTYPEOID:       'regtype',
    REGTYPEARRAYOID:  'regtypearray',
    _TEXTOID:         'text[]',
    _OIDOID:          'oid[]',
}


TYPE_IS_ARRAY = {_TEXTOID, _OIDOID}
