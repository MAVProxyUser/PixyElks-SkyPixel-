.class public final Lcom/google/myjson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# static fields
.field static final DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;

.field private static final DEFAULT_EXCLUSION_STRATEGY:Lcom/google/myjson/ExclusionStrategy;

.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field static final DEFAULT_MODIFIER_BASED_EXCLUSION_STRATEGY:Lcom/google/myjson/ModifierBasedExclusionStrategy;

.field static final DEFAULT_NAMING_POLICY:Lcom/google/myjson/FieldNamingStrategy2;

.field static final DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/myjson/SyntheticFieldExclusionStrategy;

.field static final EMPTY_MAP:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

.field private final deserializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;

.field private final deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final miniGson:Lcom/google/myjson/internal/bind/MiniGson;

.field private final prettyPrinting:Z

.field private final serializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;

.field private final serializeNulls:Z

.field private final serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->makeUnmodifiable()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v0

    sput-object v0, Lcom/google/myjson/Gson;->EMPTY_MAP:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 110
    new-instance v0, Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;

    invoke-direct {v0}, Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/myjson/Gson;->DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;

    .line 112
    new-instance v0, Lcom/google/myjson/SyntheticFieldExclusionStrategy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/myjson/SyntheticFieldExclusionStrategy;-><init>(Z)V

    sput-object v0, Lcom/google/myjson/Gson;->DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/myjson/SyntheticFieldExclusionStrategy;

    .line 114
    new-instance v0, Lcom/google/myjson/ModifierBasedExclusionStrategy;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/google/myjson/ModifierBasedExclusionStrategy;-><init>([I)V

    sput-object v0, Lcom/google/myjson/Gson;->DEFAULT_MODIFIER_BASED_EXCLUSION_STRATEGY:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    .line 116
    new-instance v0, Lcom/google/myjson/SerializedNameAnnotationInterceptingNamingPolicy;

    new-instance v1, Lcom/google/myjson/JavaFieldNamingPolicy;

    invoke-direct {v1}, Lcom/google/myjson/JavaFieldNamingPolicy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/myjson/SerializedNameAnnotationInterceptingNamingPolicy;-><init>(Lcom/google/myjson/FieldNamingStrategy2;)V

    sput-object v0, Lcom/google/myjson/Gson;->DEFAULT_NAMING_POLICY:Lcom/google/myjson/FieldNamingStrategy2;

    .line 119
    invoke-static {}, Lcom/google/myjson/Gson;->createExclusionStrategy()Lcom/google/myjson/ExclusionStrategy;

    move-result-object v0

    sput-object v0, Lcom/google/myjson/Gson;->DEFAULT_EXCLUSION_STRATEGY:Lcom/google/myjson/ExclusionStrategy;

    return-void

    .line 114
    :array_0
    .array-data 4
        0x80
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    .line 176
    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_EXCLUSION_STRATEGY:Lcom/google/myjson/ExclusionStrategy;

    sget-object v2, Lcom/google/myjson/Gson;->DEFAULT_EXCLUSION_STRATEGY:Lcom/google/myjson/ExclusionStrategy;

    sget-object v3, Lcom/google/myjson/Gson;->DEFAULT_NAMING_POLICY:Lcom/google/myjson/FieldNamingStrategy2;

    sget-object v4, Lcom/google/myjson/Gson;->EMPTY_MAP:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    sget-object v6, Lcom/google/myjson/Gson;->EMPTY_MAP:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    sget-object v7, Lcom/google/myjson/Gson;->EMPTY_MAP:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    const/4 v10, 0x1

    sget-object v13, Lcom/google/myjson/LongSerializationPolicy;->DEFAULT:Lcom/google/myjson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object v0, p0

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v14}, Lcom/google/myjson/Gson;-><init>(Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/FieldNamingStrategy2;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZLcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZZZZZLcom/google/myjson/LongSerializationPolicy;Ljava/util/List;)V

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/FieldNamingStrategy2;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZLcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZZZZZLcom/google/myjson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 9
    .param p1, "deserializationExclusionStrategy"    # Lcom/google/myjson/ExclusionStrategy;
    .param p2, "serializationExclusionStrategy"    # Lcom/google/myjson/ExclusionStrategy;
    .param p3, "fieldNamingPolicy"    # Lcom/google/myjson/FieldNamingStrategy2;
    .param p5, "serializeNulls"    # Z
    .param p8, "complexMapKeySerialization"    # Z
    .param p9, "generateNonExecutableGson"    # Z
    .param p10, "htmlSafe"    # Z
    .param p11, "prettyPrinting"    # Z
    .param p12, "serializeSpecialFloatingPointValues"    # Z
    .param p13, "longSerializationPolicy"    # Lcom/google/myjson/LongSerializationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/ExclusionStrategy;",
            "Lcom/google/myjson/ExclusionStrategy;",
            "Lcom/google/myjson/FieldNamingStrategy2;",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/InstanceCreator",
            "<*>;>;Z",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonSerializer",
            "<*>;>;",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonDeserializer",
            "<*>;>;ZZZZZ",
            "Lcom/google/myjson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/myjson/internal/bind/TypeAdapter$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    .local p4, "instanceCreators":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/InstanceCreator<*>;>;"
    .local p6, "serializers":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/JsonSerializer<*>;>;"
    .local p7, "deserializers":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/JsonDeserializer<*>;>;"
    .local p14, "typeAdapterFactories":Ljava/util/List;, "Ljava/util/List<Lcom/google/myjson/internal/bind/TypeAdapter$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/google/myjson/Gson;->deserializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;

    .line 193
    iput-object p2, p0, Lcom/google/myjson/Gson;->serializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;

    .line 194
    new-instance v5, Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-direct {v5, p4}, Lcom/google/myjson/internal/ConstructorConstructor;-><init>(Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V

    iput-object v5, p0, Lcom/google/myjson/Gson;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    .line 195
    iput-boolean p5, p0, Lcom/google/myjson/Gson;->serializeNulls:Z

    .line 196
    iput-object p6, p0, Lcom/google/myjson/Gson;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 197
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/myjson/Gson;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 198
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/myjson/Gson;->generateNonExecutableJson:Z

    .line 199
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/myjson/Gson;->htmlSafe:Z

    .line 200
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/myjson/Gson;->prettyPrinting:Z

    .line 209
    new-instance v4, Lcom/google/myjson/Gson$1;

    iget-object v5, p0, Lcom/google/myjson/Gson;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-direct {v4, p0, v5, p3}, Lcom/google/myjson/Gson$1;-><init>(Lcom/google/myjson/Gson;Lcom/google/myjson/internal/ConstructorConstructor;Lcom/google/myjson/FieldNamingStrategy2;)V

    .line 230
    .local v4, "reflectiveTypeAdapterFactory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    new-instance v5, Lcom/google/myjson/internal/bind/MiniGson$Builder;

    invoke-direct {v5}, Lcom/google/myjson/internal/bind/MiniGson$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->withoutDefaultFactories()Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    move-object/from16 v0, p13

    invoke-direct {p0, v0}, Lcom/google/myjson/Gson;->longAdapter(Lcom/google/myjson/LongSerializationPolicy;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/myjson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/myjson/internal/bind/TypeAdapter;)Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/myjson/Gson;->doubleAdapter(Z)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/myjson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/myjson/internal/bind/TypeAdapter;)Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/myjson/Gson;->floatAdapter(Z)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/myjson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/myjson/internal/bind/TypeAdapter;)Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/myjson/internal/bind/ExcludedTypeAdapterFactory;

    invoke-direct {v6, p2, p1}, Lcom/google/myjson/internal/bind/ExcludedTypeAdapterFactory;-><init>(Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/ExclusionStrategy;)V

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    const-class v6, Ljava/math/BigDecimal;

    new-instance v7, Lcom/google/myjson/internal/bind/BigDecimalTypeAdapter;

    invoke-direct {v7}, Lcom/google/myjson/internal/bind/BigDecimalTypeAdapter;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->typeAdapter(Ljava/lang/Class;Lcom/google/myjson/internal/bind/TypeAdapter;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    const-class v6, Ljava/math/BigInteger;

    new-instance v7, Lcom/google/myjson/internal/bind/BigIntegerTypeAdapter;

    invoke-direct {v7}, Lcom/google/myjson/internal/bind/BigIntegerTypeAdapter;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->typeAdapter(Ljava/lang/Class;Lcom/google/myjson/internal/bind/TypeAdapter;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v1

    .line 254
    .local v1, "builder":Lcom/google/myjson/internal/bind/MiniGson$Builder;
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    .line 255
    .local v2, "factory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    invoke-virtual {v1, v2}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    goto :goto_0

    .line 258
    .end local v2    # "factory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    :cond_0
    new-instance v5, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    move-object/from16 v0, p7

    invoke-direct {v5, p0, p6, v0}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;-><init>(Lcom/google/myjson/Gson;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V

    invoke-virtual {v1, v5}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v7, p0, Lcom/google/myjson/Gson;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-direct {v6, v7}, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;

    iget-object v7, p0, Lcom/google/myjson/Gson;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    move/from16 v0, p8

    invoke-direct {v6, v7, v0}, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;Z)V

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/myjson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->factory(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;)Lcom/google/myjson/internal/bind/MiniGson$Builder;

    .line 277
    invoke-virtual {v1}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->build()Lcom/google/myjson/internal/bind/MiniGson;

    move-result-object v5

    iput-object v5, p0, Lcom/google/myjson/Gson;->miniGson:Lcom/google/myjson/internal/bind/MiniGson;

    .line 278
    return-void
.end method

.method static synthetic access$000(Lcom/google/myjson/Gson;)Lcom/google/myjson/ExclusionStrategy;
    .locals 1
    .param p0, "x0"    # Lcom/google/myjson/Gson;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/myjson/Gson;->serializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/myjson/Gson;)Lcom/google/myjson/ExclusionStrategy;
    .locals 1
    .param p0, "x0"    # Lcom/google/myjson/Gson;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/myjson/Gson;->deserializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/myjson/Gson;D)V
    .locals 0
    .param p0, "x0"    # Lcom/google/myjson/Gson;
    .param p1, "x1"    # D

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/myjson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/myjson/stream/JsonReader;)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;

    .prologue
    .line 693
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->END_DOCUMENT:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    .line 694
    new-instance v1, Lcom/google/myjson/JsonIOException;

    const-string v2, "JSON document was not fully consumed."

    invoke-direct {v1, v2}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/myjson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 696
    :catch_0
    move-exception v0

    .line 697
    .local v0, "e":Lcom/google/myjson/stream/MalformedJsonException;
    new-instance v1, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 698
    .end local v0    # "e":Lcom/google/myjson/stream/MalformedJsonException;
    :catch_1
    move-exception v0

    .line 699
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/myjson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 701
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 329
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_1
    return-void
.end method

.method private static createExclusionStrategy()Lcom/google/myjson/ExclusionStrategy;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 360
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/google/myjson/ExclusionStrategy;>;"
    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/myjson/SyntheticFieldExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_MODIFIER_BASED_EXCLUSION_STRATEGY:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v1, Lcom/google/myjson/DisjunctionExclusionStrategy;

    invoke-direct {v1, v0}, Lcom/google/myjson/DisjunctionExclusionStrategy;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private doubleAdapter(Z)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 1
    .param p1, "serializeSpecialFloatingPointValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    sget-object v0, Lcom/google/myjson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/myjson/internal/bind/TypeAdapter;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/myjson/Gson$2;

    invoke-direct {v0, p0}, Lcom/google/myjson/Gson$2;-><init>(Lcom/google/myjson/Gson;)V

    goto :goto_0
.end method

.method private floatAdapter(Z)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 1
    .param p1, "serializeSpecialFloatingPointValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    if-eqz p1, :cond_0

    .line 306
    sget-object v0, Lcom/google/myjson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/myjson/internal/bind/TypeAdapter;

    .line 308
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/myjson/Gson$3;

    invoke-direct {v0, p0}, Lcom/google/myjson/Gson$3;-><init>(Lcom/google/myjson/Gson;)V

    goto :goto_0
.end method

.method private longAdapter(Lcom/google/myjson/LongSerializationPolicy;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 1
    .param p1, "longSerializationPolicy"    # Lcom/google/myjson/LongSerializationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/LongSerializationPolicy;",
            ")",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/google/myjson/LongSerializationPolicy;->DEFAULT:Lcom/google/myjson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 338
    sget-object v0, Lcom/google/myjson/internal/bind/TypeAdapters;->LONG:Lcom/google/myjson/internal/bind/TypeAdapter;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/myjson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/myjson/Gson$4;-><init>(Lcom/google/myjson/Gson;)V

    goto :goto_0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 557
    iget-boolean v1, p0, Lcom/google/myjson/Gson;->generateNonExecutableJson:Z

    if-eqz v1, :cond_0

    .line 558
    const-string v1, ")]}\'\n"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 560
    :cond_0
    new-instance v0, Lcom/google/myjson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/myjson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 561
    .local v0, "jsonWriter":Lcom/google/myjson/stream/JsonWriter;
    iget-boolean v1, p0, Lcom/google/myjson/Gson;->prettyPrinting:Z

    if-eqz v1, :cond_1

    .line 562
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/myjson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 564
    :cond_1
    iget-boolean v1, p0, Lcom/google/myjson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 565
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/google/myjson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Lcom/google/myjson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/JsonElement;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 757
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/Gson;->fromJson(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    .local v0, "object":Ljava/lang/Object;
    invoke-static {p2}, Lcom/google/myjson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public fromJson(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Lcom/google/myjson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 780
    if-nez p1, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/myjson/internal/bind/JsonElementReader;

    invoke-direct {v0, p1}, Lcom/google/myjson/internal/bind/JsonElementReader;-><init>(Lcom/google/myjson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/myjson/Gson;->fromJson(Lcom/google/myjson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public fromJson(Lcom/google/myjson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;,
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 713
    const/4 v1, 0x1

    .line 714
    .local v1, "isEmpty":Z
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 715
    .local v2, "oldLenient":Z
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    .line 717
    :try_start_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    .line 718
    const/4 v1, 0x0

    .line 719
    iget-object v4, p0, Lcom/google/myjson/Gson;->miniGson:Lcom/google/myjson/internal/bind/MiniGson;

    invoke-static {p2}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v3

    .line 720
    .local v3, "typeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    invoke-virtual {v3, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 736
    invoke-virtual {p1, v2}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    .end local v3    # "typeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    :goto_0
    return-object v4

    .line 721
    :catch_0
    move-exception v0

    .line 726
    .local v0, "e":Ljava/io/EOFException;
    if-eqz v1, :cond_0

    .line 727
    const/4 v4, 0x0

    .line 736
    invoke-virtual {p1, v2}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    goto :goto_0

    .line 729
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v4, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    .end local v0    # "e":Ljava/io/EOFException;
    :catchall_0
    move-exception v4

    invoke-virtual {p1, v2}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    throw v4

    .line 730
    :catch_1
    move-exception v0

    .line 731
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    new-instance v4, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v4, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 732
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 734
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v4, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "json"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonSyntaxException;,
            Lcom/google/myjson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 659
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/google/myjson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/myjson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 660
    .local v0, "jsonReader":Lcom/google/myjson/stream/JsonReader;
    invoke-virtual {p0, v0, p2}, Lcom/google/myjson/Gson;->fromJson(Lcom/google/myjson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 661
    .local v1, "object":Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/google/myjson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/myjson/stream/JsonReader;)V

    .line 662
    invoke-static {p2}, Lcom/google/myjson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/io/Reader;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;,
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 685
    new-instance v0, Lcom/google/myjson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/myjson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 686
    .local v0, "jsonReader":Lcom/google/myjson/stream/JsonReader;
    invoke-virtual {p0, v0, p2}, Lcom/google/myjson/Gson;->fromJson(Lcom/google/myjson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 687
    .local v1, "object":Ljava/lang/Object;, "TT;"
    invoke-static {v1, v0}, Lcom/google/myjson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/myjson/stream/JsonReader;)V

    .line 688
    return-object v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 608
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    .local v0, "object":Ljava/lang/Object;
    invoke-static {p2}, Lcom/google/myjson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    const/4 v1, 0x0

    .line 637
    :goto_0
    return-object v1

    .line 635
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 636
    .local v0, "reader":Ljava/io/StringReader;
    invoke-virtual {p0, v0, p2}, Lcom/google/myjson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 637
    .local v1, "target":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public toJson(Lcom/google/myjson/JsonElement;)Ljava/lang/String;
    .locals 2
    .param p1, "jsonElement"    # Lcom/google/myjson/JsonElement;

    .prologue
    .line 530
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 531
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, v0}, Lcom/google/myjson/Gson;->toJson(Lcom/google/myjson/JsonElement;Ljava/lang/Appendable;)V

    .line 532
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    sget-object v0, Lcom/google/myjson/JsonNull;->INSTANCE:Lcom/google/myjson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/google/myjson/Gson;->toJson(Lcom/google/myjson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    .line 445
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 446
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toJson(Lcom/google/myjson/JsonElement;Lcom/google/myjson/stream/JsonWriter;)V
    .locals 5
    .param p1, "jsonElement"    # Lcom/google/myjson/JsonElement;
    .param p2, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 573
    invoke-virtual {p2}, Lcom/google/myjson/stream/JsonWriter;->isLenient()Z

    move-result v2

    .line 574
    .local v2, "oldLenient":Z
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/google/myjson/stream/JsonWriter;->setLenient(Z)V

    .line 575
    invoke-virtual {p2}, Lcom/google/myjson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 576
    .local v1, "oldHtmlSafe":Z
    iget-boolean v4, p0, Lcom/google/myjson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v4}, Lcom/google/myjson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 577
    invoke-virtual {p2}, Lcom/google/myjson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 578
    .local v3, "oldSerializeNulls":Z
    iget-boolean v4, p0, Lcom/google/myjson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v4}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 580
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/myjson/internal/Streams;->write(Lcom/google/myjson/JsonElement;Lcom/google/myjson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-virtual {p2, v2}, Lcom/google/myjson/stream/JsonWriter;->setLenient(Z)V

    .line 585
    invoke-virtual {p2, v1}, Lcom/google/myjson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 586
    invoke-virtual {p2, v3}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 588
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/google/myjson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    invoke-virtual {p2, v2}, Lcom/google/myjson/stream/JsonWriter;->setLenient(Z)V

    .line 585
    invoke-virtual {p2, v1}, Lcom/google/myjson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 586
    invoke-virtual {p2, v3}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v4
.end method

.method public toJson(Lcom/google/myjson/JsonElement;Ljava/lang/Appendable;)V
    .locals 3
    .param p1, "jsonElement"    # Lcom/google/myjson/JsonElement;
    .param p2, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 545
    :try_start_0
    invoke-static {p2}, Lcom/google/myjson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/myjson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/myjson/stream/JsonWriter;

    move-result-object v1

    .line 546
    .local v1, "jsonWriter":Lcom/google/myjson/stream/JsonWriter;
    invoke-virtual {p0, p1, v1}, Lcom/google/myjson/Gson;->toJson(Lcom/google/myjson/JsonElement;Lcom/google/myjson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    return-void

    .line 547
    .end local v1    # "jsonWriter":Lcom/google/myjson/stream/JsonWriter;
    :catch_0
    move-exception v0

    .line 548
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 465
    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    sget-object v0, Lcom/google/myjson/JsonNull;->INSTANCE:Lcom/google/myjson/JsonNull;

    invoke-virtual {p0, v0, p2}, Lcom/google/myjson/Gson;->toJson(Lcom/google/myjson/JsonElement;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/myjson/stream/JsonWriter;)V
    .locals 7
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 504
    iget-object v5, p0, Lcom/google/myjson/Gson;->miniGson:Lcom/google/myjson/internal/bind/MiniGson;

    invoke-static {p2}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    .line 505
    .local v0, "adapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<*>;"
    invoke-virtual {p3}, Lcom/google/myjson/stream/JsonWriter;->isLenient()Z

    move-result v3

    .line 506
    .local v3, "oldLenient":Z
    const/4 v5, 0x1

    invoke-virtual {p3, v5}, Lcom/google/myjson/stream/JsonWriter;->setLenient(Z)V

    .line 507
    invoke-virtual {p3}, Lcom/google/myjson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 508
    .local v2, "oldHtmlSafe":Z
    iget-boolean v5, p0, Lcom/google/myjson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v5}, Lcom/google/myjson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 509
    invoke-virtual {p3}, Lcom/google/myjson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v4

    .line 510
    .local v4, "oldSerializeNulls":Z
    iget-boolean v5, p0, Lcom/google/myjson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v5}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 512
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {p3, v3}, Lcom/google/myjson/stream/JsonWriter;->setLenient(Z)V

    .line 517
    invoke-virtual {p3, v2}, Lcom/google/myjson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 518
    invoke-virtual {p3, v4}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 520
    return-void

    .line 513
    :catch_0
    move-exception v1

    .line 514
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v5, Lcom/google/myjson/JsonIOException;

    invoke-direct {v5, v1}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    invoke-virtual {p3, v3}, Lcom/google/myjson/stream/JsonWriter;->setLenient(Z)V

    .line 517
    invoke-virtual {p3, v2}, Lcom/google/myjson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 518
    invoke-virtual {p3, v4}, Lcom/google/myjson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v5
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 490
    :try_start_0
    invoke-static {p3}, Lcom/google/myjson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/myjson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/myjson/stream/JsonWriter;

    move-result-object v1

    .line 491
    .local v1, "jsonWriter":Lcom/google/myjson/stream/JsonWriter;
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/myjson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    return-void

    .line 492
    .end local v1    # "jsonWriter":Lcom/google/myjson/stream/JsonWriter;
    :catch_0
    move-exception v0

    .line 493
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/myjson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/google/myjson/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    sget-object v0, Lcom/google/myjson/JsonNull;->INSTANCE:Lcom/google/myjson/JsonNull;

    .line 383
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/myjson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/myjson/JsonElement;
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    .line 404
    new-instance v0, Lcom/google/myjson/internal/bind/JsonElementWriter;

    invoke-direct {v0}, Lcom/google/myjson/internal/bind/JsonElementWriter;-><init>()V

    .line 405
    .local v0, "writer":Lcom/google/myjson/internal/bind/JsonElementWriter;
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/myjson/stream/JsonWriter;)V

    .line 406
    invoke-virtual {v0}, Lcom/google/myjson/internal/bind/JsonElementWriter;->get()Lcom/google/myjson/JsonElement;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "serializeNulls:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/myjson/Gson;->serializeNulls:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serializers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/myjson/Gson;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",deserializers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/myjson/Gson;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",instanceCreators:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/myjson/Gson;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 798
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
