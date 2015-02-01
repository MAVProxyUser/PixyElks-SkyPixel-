.class public final Lcom/google/myjson/FieldAttributes;
.super Ljava/lang/Object;
.source "FieldAttributes.java"


# static fields
.field private static final ANNOTATION_CACHE:Lcom/google/myjson/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/Cache",
            "<",
            "Lcom/google/myjson/internal/Pair",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MAX_CACHE_PROPERTY_NAME:Ljava/lang/String; = "com.google.myjson.annotation_cache_size_hint"


# instance fields
.field private annotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final declaredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final declaringClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final field:Ljava/lang/reflect/Field;

.field private genericType:Ljava/lang/reflect/Type;

.field private final isSynthetic:Z

.field private final modifiers:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/google/myjson/LruCache;

    invoke-static {}, Lcom/google/myjson/FieldAttributes;->getMaxCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/myjson/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/myjson/FieldAttributes;->ANNOTATION_CACHE:Lcom/google/myjson/Cache;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1
    .param p2, "f"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "declaringClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/myjson/FieldAttributes;->declaringClazz:Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/myjson/FieldAttributes;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/myjson/FieldAttributes;->declaredType:Ljava/lang/Class;

    .line 65
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/myjson/FieldAttributes;->isSynthetic:Z

    .line 66
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iput v0, p0, Lcom/google/myjson/FieldAttributes;->modifiers:I

    .line 67
    iput-object p2, p0, Lcom/google/myjson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    .line 68
    return-void
.end method

.method private static getAnnotationFromArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 214
    .local p0, "annotations":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/annotation/Annotation;>;"
    .local p1, "annotation":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 215
    .local v0, "a":Ljava/lang/annotation/Annotation;
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 219
    .end local v0    # "a":Ljava/lang/annotation/Annotation;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getMaxCacheSize()I
    .locals 6

    .prologue
    const/16 v3, 0x7d0

    .line 71
    const/16 v0, 0x7d0

    .line 73
    .local v0, "defaultMaxCacheSize":I
    :try_start_0
    const-string v4, "com.google.myjson.annotation_cache_size_hint"

    const/16 v5, 0x7d0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "propertyValue":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 77
    .end local v2    # "propertyValue":Ljava/lang/String;
    :goto_0
    return v3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method


# virtual methods
.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 146
    .local p1, "annotation":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lcom/google/myjson/FieldAttributes;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/myjson/FieldAttributes;->getAnnotationFromArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v2, p0, Lcom/google/myjson/FieldAttributes;->annotations:Ljava/util/Collection;

    if-nez v2, :cond_1

    .line 157
    new-instance v1, Lcom/google/myjson/internal/Pair;

    iget-object v2, p0, Lcom/google/myjson/FieldAttributes;->declaringClazz:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/myjson/FieldAttributes;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/myjson/internal/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .local v1, "key":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<Ljava/lang/Class<*>;Ljava/lang/String;>;"
    sget-object v2, Lcom/google/myjson/FieldAttributes;->ANNOTATION_CACHE:Lcom/google/myjson/Cache;

    invoke-interface {v2, v1}, Lcom/google/myjson/Cache;->getElement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 159
    .local v0, "cachedValue":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/annotation/Annotation;>;"
    if-nez v0, :cond_0

    .line 160
    iget-object v2, p0, Lcom/google/myjson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/google/myjson/FieldAttributes;->ANNOTATION_CACHE:Lcom/google/myjson/Cache;

    invoke-interface {v2, v1, v0}, Lcom/google/myjson/Cache;->addElement(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :cond_0
    iput-object v0, p0, Lcom/google/myjson/FieldAttributes;->annotations:Ljava/util/Collection;

    .line 166
    .end local v0    # "cachedValue":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/annotation/Annotation;>;"
    .end local v1    # "key":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<Ljava/lang/Class<*>;Ljava/lang/String;>;"
    :cond_1
    iget-object v2, p0, Lcom/google/myjson/FieldAttributes;->annotations:Ljava/util/Collection;

    return-object v2
.end method

.method public getDeclaredClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->declaredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDeclaredType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->genericType:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/myjson/FieldAttributes;->genericType:Ljava/lang/reflect/Type;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->genericType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->declaringClazz:Ljava/lang/Class;

    return-object v0
.end method

.method getFieldObject()Ljava/lang/reflect/Field;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/myjson/FieldAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hasModifier(I)Z
    .locals 1
    .param p1, "modifier"    # I

    .prologue
    .line 180
    iget v0, p0, Lcom/google/myjson/FieldAttributes;->modifiers:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isSynthetic()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/google/myjson/FieldAttributes;->isSynthetic:Z

    return v0
.end method
