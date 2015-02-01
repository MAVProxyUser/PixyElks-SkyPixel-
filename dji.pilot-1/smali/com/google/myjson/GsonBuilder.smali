.class public final Lcom/google/myjson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# static fields
.field private static final exposeAnnotationDeserializationExclusionStrategy:Lcom/google/myjson/ExposeAnnotationDeserializationExclusionStrategy;

.field private static final exposeAnnotationSerializationExclusionStrategy:Lcom/google/myjson/ExposeAnnotationSerializationExclusionStrategy;

.field private static final innerClassExclusionStrategy:Lcom/google/myjson/InnerClassExclusionStrategy;


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private final deserializeExclusionStrategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/myjson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

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

.field private escapeHtmlChars:Z

.field private excludeFieldsWithoutExposeAnnotation:Z

.field private fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;

.field private generateNonExecutableJson:Z

.field private ignoreVersionsAfter:D

.field private final instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/google/myjson/LongSerializationPolicy;

.field private modifierBasedExclusionStrategy:Lcom/google/myjson/ModifierBasedExclusionStrategy;

.field private prettyPrinting:Z

.field private final serializeExclusionStrategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/myjson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

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

.field private timeStyle:I

.field private final typeAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/myjson/internal/bind/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/myjson/InnerClassExclusionStrategy;

    invoke-direct {v0}, Lcom/google/myjson/InnerClassExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/myjson/GsonBuilder;->innerClassExclusionStrategy:Lcom/google/myjson/InnerClassExclusionStrategy;

    .line 72
    new-instance v0, Lcom/google/myjson/ExposeAnnotationDeserializationExclusionStrategy;

    invoke-direct {v0}, Lcom/google/myjson/ExposeAnnotationDeserializationExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/myjson/GsonBuilder;->exposeAnnotationDeserializationExclusionStrategy:Lcom/google/myjson/ExposeAnnotationDeserializationExclusionStrategy;

    .line 75
    new-instance v0, Lcom/google/myjson/ExposeAnnotationSerializationExclusionStrategy;

    invoke-direct {v0}, Lcom/google/myjson/ExposeAnnotationSerializationExclusionStrategy;-><init>()V

    sput-object v0, Lcom/google/myjson/GsonBuilder;->exposeAnnotationSerializationExclusionStrategy:Lcom/google/myjson/ExposeAnnotationSerializationExclusionStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->typeAdapterFactories:Ljava/util/List;

    .line 98
    iput-boolean v2, p0, Lcom/google/myjson/GsonBuilder;->complexMapKeySerialization:Z

    .line 112
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/myjson/SyntheticFieldExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_ANON_LOCAL_CLASS_EXCLUSION_STRATEGY:Lcom/google/myjson/AnonymousAndLocalClassExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    sget-object v1, Lcom/google/myjson/Gson;->DEFAULT_SYNTHETIC_FIELD_EXCLUSION_STRATEGY:Lcom/google/myjson/SyntheticFieldExclusionStrategy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/google/myjson/GsonBuilder;->ignoreVersionsAfter:D

    .line 119
    iput-boolean v3, p0, Lcom/google/myjson/GsonBuilder;->serializeInnerClasses:Z

    .line 120
    iput-boolean v2, p0, Lcom/google/myjson/GsonBuilder;->prettyPrinting:Z

    .line 121
    iput-boolean v3, p0, Lcom/google/myjson/GsonBuilder;->escapeHtmlChars:Z

    .line 122
    sget-object v0, Lcom/google/myjson/Gson;->DEFAULT_MODIFIER_BASED_EXCLUSION_STRATEGY:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    .line 123
    iput-boolean v2, p0, Lcom/google/myjson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation:Z

    .line 124
    sget-object v0, Lcom/google/myjson/LongSerializationPolicy;->DEFAULT:Lcom/google/myjson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->longSerializationPolicy:Lcom/google/myjson/LongSerializationPolicy;

    .line 125
    sget-object v0, Lcom/google/myjson/Gson;->DEFAULT_NAMING_POLICY:Lcom/google/myjson/FieldNamingStrategy2;

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;

    .line 126
    new-instance v0, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 127
    new-instance v0, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 128
    new-instance v0, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 129
    iput-boolean v2, p0, Lcom/google/myjson/GsonBuilder;->serializeNulls:Z

    .line 130
    iput v4, p0, Lcom/google/myjson/GsonBuilder;->dateStyle:I

    .line 131
    iput v4, p0, Lcom/google/myjson/GsonBuilder;->timeStyle:I

    .line 132
    iput-boolean v2, p0, Lcom/google/myjson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 133
    iput-boolean v2, p0, Lcom/google/myjson/GsonBuilder;->generateNonExecutableJson:Z

    .line 134
    return-void
.end method

.method private static addTypeAdaptersForDate(Ljava/lang/String;IILcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V
    .locals 4
    .param p0, "datePattern"    # Ljava/lang/String;
    .param p1, "dateStyle"    # I
    .param p2, "timeStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonSerializer",
            "<*>;>;",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonDeserializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .local p3, "serializers":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/JsonSerializer<*>;>;"
    .local p4, "deserializers":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/JsonDeserializer<*>;>;"
    const/4 v3, 0x2

    .line 693
    const/4 v0, 0x0

    .line 694
    .local v0, "dateTypeAdapter":Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;
    if-eqz p0, :cond_2

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 695
    new-instance v0, Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;

    .end local v0    # "dateTypeAdapter":Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;
    invoke-direct {v0, p0}, Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    .line 700
    .restart local v0    # "dateTypeAdapter":Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 701
    const-class v1, Ljava/util/Date;

    invoke-static {v1, p3, v0}, Lcom/google/myjson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 702
    const-class v1, Ljava/util/Date;

    invoke-static {v1, p4, v0}, Lcom/google/myjson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 703
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, p3, v0}, Lcom/google/myjson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 704
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, p4, v0}, Lcom/google/myjson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 705
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, p3, v0}, Lcom/google/myjson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 706
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, p4, v0}, Lcom/google/myjson/GsonBuilder;->registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V

    .line 708
    :cond_1
    return-void

    .line 696
    :cond_2
    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    .line 697
    new-instance v0, Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;

    .end local v0    # "dateTypeAdapter":Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;
    invoke-direct {v0, p1, p2}, Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;-><init>(II)V

    .restart local v0    # "dateTypeAdapter":Lcom/google/myjson/DefaultTypeAdapters$DefaultDateTypeAdapter;
    goto :goto_0
.end method

.method private registerDeserializer(Ljava/lang/reflect/Type;Lcom/google/myjson/JsonDeserializer;Z)Lcom/google/myjson/GsonBuilder;
    .locals 2
    .param p1, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/myjson/JsonDeserializer",
            "<TT;>;Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 567
    .local p2, "deserializer":Lcom/google/myjson/JsonDeserializer;, "Lcom/google/myjson/JsonDeserializer<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    new-instance v1, Lcom/google/myjson/JsonDeserializerExceptionWrapper;

    invoke-direct {v1, p2}, Lcom/google/myjson/JsonDeserializerExceptionWrapper;-><init>(Lcom/google/myjson/JsonDeserializer;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V

    .line 568
    return-object p0
.end method

.method private registerDeserializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/myjson/JsonDeserializer;Z)Lcom/google/myjson/GsonBuilder;
    .locals 2
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/myjson/JsonDeserializer",
            "<TT;>;Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 622
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "deserializer":Lcom/google/myjson/JsonDeserializer;, "Lcom/google/myjson/JsonDeserializer<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    new-instance v1, Lcom/google/myjson/JsonDeserializerExceptionWrapper;

    invoke-direct {v1, p2}, Lcom/google/myjson/JsonDeserializerExceptionWrapper;-><init>(Lcom/google/myjson/JsonDeserializer;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->registerForTypeHierarchy(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 624
    return-object p0
.end method

.method private static registerIfAbsent(Ljava/lang/Class;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 712
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "adapters":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<TT;>;"
    .local p2, "adapter":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->hasSpecificHandlerFor(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V

    .line 715
    :cond_0
    return-void
.end method

.method private registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/myjson/InstanceCreator;Z)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/myjson/InstanceCreator",
            "<+TT;>;Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 535
    .local p2, "instanceCreator":Lcom/google/myjson/InstanceCreator;, "Lcom/google/myjson/InstanceCreator<+TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V

    .line 536
    return-object p0
.end method

.method private registerInstanceCreatorForTypeHierarchy(Ljava/lang/Class;Lcom/google/myjson/InstanceCreator;Z)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/myjson/InstanceCreator",
            "<+TT;>;Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 610
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "instanceCreator":Lcom/google/myjson/InstanceCreator;, "Lcom/google/myjson/InstanceCreator<+TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->registerForTypeHierarchy(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 611
    return-object p0
.end method

.method private registerSerializer(Ljava/lang/reflect/Type;Lcom/google/myjson/JsonSerializer;Z)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/myjson/JsonSerializer",
            "<TT;>;Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 551
    .local p2, "serializer":Lcom/google/myjson/JsonSerializer;, "Lcom/google/myjson/JsonSerializer<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->register(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)V

    .line 552
    return-object p0
.end method

.method private registerSerializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/myjson/JsonSerializer;Z)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/myjson/JsonSerializer",
            "<TT;>;Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 616
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "serializer":Lcom/google/myjson/JsonSerializer;, "Lcom/google/myjson/JsonSerializer<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->registerForTypeHierarchy(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 617
    return-object p0
.end method

.method private registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Lcom/google/myjson/GsonBuilder;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "typeAdapter"    # Ljava/lang/Object;
    .param p3, "isSystem"    # Z

    .prologue
    .line 499
    instance-of v0, p2, Lcom/google/myjson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/myjson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/myjson/InstanceCreator;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 503
    invoke-static {p1}, Lcom/google/myjson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/myjson/internal/Primitives;->isWrapperType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot register type adapters for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 507
    :cond_3
    instance-of v0, p2, Lcom/google/myjson/InstanceCreator;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 508
    check-cast v0, Lcom/google/myjson/InstanceCreator;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/myjson/GsonBuilder;->registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/myjson/InstanceCreator;Z)Lcom/google/myjson/GsonBuilder;

    .line 510
    :cond_4
    instance-of v0, p2, Lcom/google/myjson/JsonSerializer;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 511
    check-cast v0, Lcom/google/myjson/JsonSerializer;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/myjson/GsonBuilder;->registerSerializer(Ljava/lang/reflect/Type;Lcom/google/myjson/JsonSerializer;Z)Lcom/google/myjson/GsonBuilder;

    .line 513
    :cond_5
    instance-of v0, p2, Lcom/google/myjson/JsonDeserializer;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 514
    check-cast v0, Lcom/google/myjson/JsonDeserializer;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/myjson/GsonBuilder;->registerDeserializer(Ljava/lang/reflect/Type;Lcom/google/myjson/JsonDeserializer;Z)Lcom/google/myjson/GsonBuilder;

    .line 516
    :cond_6
    instance-of v0, p2, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    if-eqz v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->typeAdapterFactories:Ljava/util/List;

    check-cast p2, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    .end local p2    # "typeAdapter":Ljava/lang/Object;
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_7
    return-object p0
.end method

.method private registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;Z)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p2, "typeAdapter"    # Ljava/lang/Object;
    .param p3, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 594
    .local p1, "baseType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v0, p2, Lcom/google/myjson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/myjson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/myjson/InstanceCreator;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 596
    instance-of v0, p2, Lcom/google/myjson/InstanceCreator;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 597
    check-cast v0, Lcom/google/myjson/InstanceCreator;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/myjson/GsonBuilder;->registerInstanceCreatorForTypeHierarchy(Ljava/lang/Class;Lcom/google/myjson/InstanceCreator;Z)Lcom/google/myjson/GsonBuilder;

    .line 599
    :cond_1
    instance-of v0, p2, Lcom/google/myjson/JsonSerializer;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 600
    check-cast v0, Lcom/google/myjson/JsonSerializer;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/myjson/GsonBuilder;->registerSerializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/myjson/JsonSerializer;Z)Lcom/google/myjson/GsonBuilder;

    .line 602
    :cond_2
    instance-of v0, p2, Lcom/google/myjson/JsonDeserializer;

    if-eqz v0, :cond_3

    .line 603
    check-cast p2, Lcom/google/myjson/JsonDeserializer;

    .end local p2    # "typeAdapter":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, p3}, Lcom/google/myjson/GsonBuilder;->registerDeserializerForTypeHierarchy(Ljava/lang/Class;Lcom/google/myjson/JsonDeserializer;Z)Lcom/google/myjson/GsonBuilder;

    .line 605
    :cond_3
    return-object p0

    .line 594
    .restart local p2    # "typeAdapter":Ljava/lang/Object;
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/myjson/ExclusionStrategy;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "strategy"    # Lcom/google/myjson/ExclusionStrategy;

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/myjson/ExclusionStrategy;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "strategy"    # Lcom/google/myjson/ExclusionStrategy;

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/myjson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    return-object p0
.end method

.method public create()Lcom/google/myjson/Gson;
    .locals 20

    .prologue
    .line 659
    new-instance v17, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/myjson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 661
    .local v17, "deserializationStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/google/myjson/ExclusionStrategy;>;"
    new-instance v18, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/myjson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 663
    .local v18, "serializationStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/google/myjson/ExclusionStrategy;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/myjson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/myjson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/myjson/GsonBuilder;->serializeInnerClasses:Z

    if-nez v2, :cond_0

    .line 667
    sget-object v2, Lcom/google/myjson/GsonBuilder;->innerClassExclusionStrategy:Lcom/google/myjson/InnerClassExclusionStrategy;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    sget-object v2, Lcom/google/myjson/GsonBuilder;->innerClassExclusionStrategy:Lcom/google/myjson/InnerClassExclusionStrategy;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/myjson/GsonBuilder;->ignoreVersionsAfter:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    .line 671
    new-instance v19, Lcom/google/myjson/VersionExclusionStrategy;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/myjson/GsonBuilder;->ignoreVersionsAfter:D

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/google/myjson/VersionExclusionStrategy;-><init>(D)V

    .line 673
    .local v19, "versionExclusionStrategy":Lcom/google/myjson/VersionExclusionStrategy;
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .end local v19    # "versionExclusionStrategy":Lcom/google/myjson/VersionExclusionStrategy;
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/myjson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation:Z

    if-eqz v2, :cond_2

    .line 677
    sget-object v2, Lcom/google/myjson/GsonBuilder;->exposeAnnotationDeserializationExclusionStrategy:Lcom/google/myjson/ExposeAnnotationDeserializationExclusionStrategy;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object v2, Lcom/google/myjson/GsonBuilder;->exposeAnnotationSerializationExclusionStrategy:Lcom/google/myjson/ExposeAnnotationSerializationExclusionStrategy;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/myjson/GsonBuilder;->datePattern:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/myjson/GsonBuilder;->dateStyle:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/myjson/GsonBuilder;->timeStyle:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/myjson/GsonBuilder;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/myjson/GsonBuilder;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/myjson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V

    .line 682
    new-instance v2, Lcom/google/myjson/Gson;

    new-instance v3, Lcom/google/myjson/DisjunctionExclusionStrategy;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/google/myjson/DisjunctionExclusionStrategy;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/google/myjson/DisjunctionExclusionStrategy;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/google/myjson/DisjunctionExclusionStrategy;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/myjson/GsonBuilder;->fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/myjson/GsonBuilder;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v6}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->makeUnmodifiable()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/myjson/GsonBuilder;->serializeNulls:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/myjson/GsonBuilder;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v8}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->makeUnmodifiable()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/myjson/GsonBuilder;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v9}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->copyOf()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->makeUnmodifiable()Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/myjson/GsonBuilder;->complexMapKeySerialization:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/myjson/GsonBuilder;->generateNonExecutableJson:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/myjson/GsonBuilder;->escapeHtmlChars:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/myjson/GsonBuilder;->prettyPrinting:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/myjson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/myjson/GsonBuilder;->longSerializationPolicy:Lcom/google/myjson/LongSerializationPolicy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/myjson/GsonBuilder;->typeAdapterFactories:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/myjson/Gson;-><init>(Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/FieldNamingStrategy2;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZLcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZZZZZLcom/google/myjson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v2
.end method

.method public disableHtmlEscaping()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->escapeHtmlChars:Z

    .line 414
    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->serializeInnerClasses:Z

    .line 290
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->complexMapKeySerialization:Z

    .line 279
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "modifiers"    # [I

    .prologue
    .line 160
    new-instance v0, Lcom/google/myjson/ModifierBasedExclusionStrategy;

    invoke-direct {v0, p1}, Lcom/google/myjson/ModifierBasedExclusionStrategy;-><init>([I)V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->modifierBasedExclusionStrategy:Lcom/google/myjson/ModifierBasedExclusionStrategy;

    .line 161
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation:Z

    .line 186
    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->generateNonExecutableJson:Z

    .line 175
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "typeAdapter"    # Ljava/lang/Object;

    .prologue
    .line 495
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/myjson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Lcom/google/myjson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p2, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/myjson/GsonBuilder;"
        }
    .end annotation

    .prologue
    .line 589
    .local p1, "baseType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/myjson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;Z)Lcom/google/myjson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public serializeNulls()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->serializeNulls:Z

    .line 198
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 649
    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "style"    # I

    .prologue
    .line 454
    iput p1, p0, Lcom/google/myjson/GsonBuilder;->dateStyle:I

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 456
    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "dateStyle"    # I
    .param p2, "timeStyle"    # I

    .prologue
    .line 475
    iput p1, p0, Lcom/google/myjson/GsonBuilder;->dateStyle:I

    .line 476
    iput p2, p0, Lcom/google/myjson/GsonBuilder;->timeStyle:I

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 478
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/myjson/GsonBuilder;
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 435
    iput-object p1, p0, Lcom/google/myjson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 436
    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/myjson/ExclusionStrategy;)Lcom/google/myjson/GsonBuilder;
    .locals 2
    .param p1, "strategies"    # [Lcom/google/myjson/ExclusionStrategy;

    .prologue
    .line 354
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 355
    .local v0, "strategyList":Ljava/util/List;, "Ljava/util/List<Lcom/google/myjson/ExclusionStrategy;>;"
    iget-object v1, p0, Lcom/google/myjson/GsonBuilder;->serializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object v1, p0, Lcom/google/myjson/GsonBuilder;->deserializeExclusionStrategies:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 357
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/myjson/FieldNamingPolicy;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "namingConvention"    # Lcom/google/myjson/FieldNamingPolicy;

    .prologue
    .line 315
    invoke-virtual {p1}, Lcom/google/myjson/FieldNamingPolicy;->getFieldNamingPolicy()Lcom/google/myjson/FieldNamingStrategy2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/myjson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/myjson/FieldNamingStrategy2;)Lcom/google/myjson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method setFieldNamingStrategy(Lcom/google/myjson/FieldNamingStrategy2;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "fieldNamingStrategy"    # Lcom/google/myjson/FieldNamingStrategy2;

    .prologue
    .line 338
    new-instance v0, Lcom/google/myjson/SerializedNameAnnotationInterceptingNamingPolicy;

    invoke-direct {v0, p1}, Lcom/google/myjson/SerializedNameAnnotationInterceptingNamingPolicy;-><init>(Lcom/google/myjson/FieldNamingStrategy2;)V

    iput-object v0, p0, Lcom/google/myjson/GsonBuilder;->fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;

    .line 340
    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/myjson/FieldNamingStrategy;)Lcom/google/myjson/GsonBuilder;
    .locals 1
    .param p1, "fieldNamingStrategy"    # Lcom/google/myjson/FieldNamingStrategy;

    .prologue
    .line 327
    new-instance v0, Lcom/google/myjson/FieldNamingStrategy2Adapter;

    invoke-direct {v0, p1}, Lcom/google/myjson/FieldNamingStrategy2Adapter;-><init>(Lcom/google/myjson/FieldNamingStrategy;)V

    invoke-virtual {p0, v0}, Lcom/google/myjson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/myjson/FieldNamingStrategy2;)Lcom/google/myjson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setLongSerializationPolicy(Lcom/google/myjson/LongSerializationPolicy;)Lcom/google/myjson/GsonBuilder;
    .locals 0
    .param p1, "serializationPolicy"    # Lcom/google/myjson/LongSerializationPolicy;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/google/myjson/GsonBuilder;->longSerializationPolicy:Lcom/google/myjson/LongSerializationPolicy;

    .line 303
    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/myjson/GsonBuilder;
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/GsonBuilder;->prettyPrinting:Z

    .line 402
    return-object p0
.end method

.method public setVersion(D)Lcom/google/myjson/GsonBuilder;
    .locals 0
    .param p1, "ignoreVersionsAfter"    # D

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/google/myjson/GsonBuilder;->ignoreVersionsAfter:D

    .line 145
    return-object p0
.end method
