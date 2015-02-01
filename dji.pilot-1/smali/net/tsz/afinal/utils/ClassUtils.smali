.class public Lnet/tsz/afinal/utils/ClassUtils;
.super Ljava/lang/Object;
.source "ClassUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManyToOneList(Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lnet/tsz/afinal/db/table/ManyToOne;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v3, "mList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 204
    .local v2, "fs":[Ljava/lang/reflect/Field;
    array-length v8, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lt v7, v8, :cond_0

    .line 225
    return-object v3

    .line 204
    :cond_0
    aget-object v1, v2, v7

    .line 205
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->isTransient(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->isManyToOne(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 207
    new-instance v4, Lnet/tsz/afinal/db/table/ManyToOne;

    invoke-direct {v4}, Lnet/tsz/afinal/db/table/ManyToOne;-><init>()V

    .line 209
    .local v4, "mto":Lnet/tsz/afinal/db/table/ManyToOne;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    if-ne v6, v9, :cond_3

    .line 210
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v9, 0x1

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/Class;

    .line 211
    .local v5, "pClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_1

    .line 212
    invoke-virtual {v4, v5}, Lnet/tsz/afinal/db/table/ManyToOne;->setManyClass(Ljava/lang/Class;)V

    .line 216
    .end local v5    # "pClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setColumn(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setFieldName(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setDataType(Ljava/lang/Class;)V

    .line 219
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setSet(Ljava/lang/reflect/Method;)V

    .line 220
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setGet(Ljava/lang/reflect/Method;)V

    .line 222
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v4    # "mto":Lnet/tsz/afinal/db/table/ManyToOne;
    :cond_2
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 214
    .restart local v4    # "mto":Lnet/tsz/afinal/db/table/ManyToOne;
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnet/tsz/afinal/db/table/ManyToOne;->setManyClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "fs":[Ljava/lang/reflect/Field;
    .end local v4    # "mto":Lnet/tsz/afinal/db/table/ManyToOne;
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public static getOneToManyList(Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lnet/tsz/afinal/db/table/OneToMany;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v3, "oList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/OneToMany;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 244
    .local v2, "fs":[Ljava/lang/reflect/Field;
    array-length v9, v2

    :goto_0
    if-lt v8, v9, :cond_0

    .line 277
    return-object v3

    .line 244
    :cond_0
    aget-object v1, v2, v8

    .line 245
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->isTransient(Ljava/lang/reflect/Field;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->isOneToMany(Ljava/lang/reflect/Field;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 247
    new-instance v4, Lnet/tsz/afinal/db/table/OneToMany;

    invoke-direct {v4}, Lnet/tsz/afinal/db/table/OneToMany;-><init>()V

    .line 249
    .local v4, "otm":Lnet/tsz/afinal/db/table/OneToMany;
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lnet/tsz/afinal/db/table/OneToMany;->setColumn(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lnet/tsz/afinal/db/table/OneToMany;->setFieldName(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 254
    .local v7, "type":Ljava/lang/reflect/Type;
    instance-of v10, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_4

    .line 255
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 257
    .local v6, "pType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    array-length v10, v10

    if-ne v10, v12, :cond_3

    .line 258
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/Class;

    .line 259
    .local v5, "pClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_1

    .line 260
    invoke-virtual {v4, v5}, Lnet/tsz/afinal/db/table/OneToMany;->setOneClass(Ljava/lang/Class;)V

    .line 270
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Lnet/tsz/afinal/db/table/OneToMany;->setDataType(Ljava/lang/Class;)V

    .line 271
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v4, v10}, Lnet/tsz/afinal/db/table/OneToMany;->setSet(Ljava/lang/reflect/Method;)V

    .line 272
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v4, v10}, Lnet/tsz/afinal/db/table/OneToMany;->setGet(Ljava/lang/reflect/Method;)V

    .line 274
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v4    # "otm":Lnet/tsz/afinal/db/table/OneToMany;
    .end local v5    # "pClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "pType":Ljava/lang/reflect/ParameterizedType;
    .end local v7    # "type":Ljava/lang/reflect/Type;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 262
    .restart local v4    # "otm":Lnet/tsz/afinal/db/table/OneToMany;
    .restart local v6    # "pType":Ljava/lang/reflect/ParameterizedType;
    .restart local v7    # "type":Ljava/lang/reflect/Type;
    :cond_3
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/Class;

    .line 263
    .restart local v5    # "pClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_1

    .line 264
    invoke-virtual {v4, v5}, Lnet/tsz/afinal/db/table/OneToMany;->setOneClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 278
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "fs":[Ljava/lang/reflect/Field;
    .end local v4    # "otm":Lnet/tsz/afinal/db/table/OneToMany;
    .end local v5    # "pClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "pType":Ljava/lang/reflect/ParameterizedType;
    .end local v7    # "type":Ljava/lang/reflect/Type;
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 267
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "f":Ljava/lang/reflect/Field;
    .restart local v2    # "fs":[Ljava/lang/reflect/Field;
    .restart local v4    # "otm":Lnet/tsz/afinal/db/table/OneToMany;
    .restart local v7    # "type":Ljava/lang/reflect/Type;
    :cond_4
    :try_start_1
    new-instance v8, Lnet/tsz/afinal/exception/DbException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getOneToManyList Exception:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'s type is null"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static getPrimaryKeyColumn(Ljava/lang/Class;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    .local v4, "primaryKey":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 61
    .local v1, "fields":[Ljava/lang/reflect/Field;
    if-eqz v1, :cond_8

    .line 62
    const/4 v2, 0x0

    .line 63
    .local v2, "idAnnotation":Lnet/tsz/afinal/annotation/sqlite/Id;
    const/4 v3, 0x0

    .line 65
    .local v3, "idField":Ljava/lang/reflect/Field;
    array-length v7, v1

    move v6, v5

    :goto_0
    if-lt v6, v7, :cond_2

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v2}, Lnet/tsz/afinal/annotation/sqlite/Id;->column()Ljava/lang/String;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 76
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v5, v4

    .line 91
    :goto_2
    return-object v5

    .line 65
    :cond_2
    aget-object v0, v1, v6

    .line 66
    .local v0, "field":Ljava/lang/reflect/Field;
    const-class v8, Lnet/tsz/afinal/annotation/sqlite/Id;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .end local v2    # "idAnnotation":Lnet/tsz/afinal/annotation/sqlite/Id;
    check-cast v2, Lnet/tsz/afinal/annotation/sqlite/Id;

    .line 67
    .restart local v2    # "idAnnotation":Lnet/tsz/afinal/annotation/sqlite/Id;
    if-eqz v2, :cond_3

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_4
    array-length v7, v1

    move v6, v5

    :goto_3
    if-lt v6, v7, :cond_5

    .line 83
    array-length v6, v1

    :goto_4
    if-ge v5, v6, :cond_1

    aget-object v0, v1, v5

    .line 84
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    const-string v7, "id"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 85
    const-string v5, "id"

    goto :goto_2

    .line 78
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_5
    aget-object v0, v1, v6

    .line 79
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    const-string v8, "_id"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 80
    const-string v5, "_id"

    goto :goto_2

    .line 78
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 83
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 89
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "idAnnotation":Lnet/tsz/afinal/annotation/sqlite/Id;
    .end local v3    # "idField":Ljava/lang/reflect/Field;
    :cond_8
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "this model["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] has no field"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    .local v2, "primaryKeyField":Ljava/lang/reflect/Field;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 103
    .local v1, "fields":[Ljava/lang/reflect/Field;
    if-eqz v1, :cond_8

    .line 105
    array-length v5, v1

    move v4, v3

    :goto_0
    if-lt v4, v5, :cond_2

    .line 112
    :goto_1
    if-nez v2, :cond_0

    .line 113
    array-length v5, v1

    move v4, v3

    :goto_2
    if-lt v4, v5, :cond_4

    .line 121
    :cond_0
    :goto_3
    if-nez v2, :cond_1

    .line 122
    array-length v4, v1

    :goto_4
    if-lt v3, v4, :cond_6

    .line 133
    :cond_1
    :goto_5
    return-object v2

    .line 105
    :cond_2
    aget-object v0, v1, v4

    .line 106
    .local v0, "field":Ljava/lang/reflect/Field;
    const-class v6, Lnet/tsz/afinal/annotation/sqlite/Id;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 107
    move-object v2, v0

    .line 108
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_4
    aget-object v0, v1, v4

    .line 114
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    const-string v6, "_id"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 115
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 122
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_6
    aget-object v0, v1, v3

    .line 123
    .restart local v0    # "field":Ljava/lang/reflect/Field;
    const-string v5, "id"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 131
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "this model["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] has no field"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getPrimaryKeyFieldName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 144
    .local v0, "f":Ljava/lang/reflect/Field;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getPrimaryKeyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "entity"    # Ljava/lang/Object;

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/utils/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getPropertyList(Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lnet/tsz/afinal/db/table/Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .local v3, "plist":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/Property;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 161
    .local v2, "fs":[Ljava/lang/reflect/Field;
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getPrimaryKeyFieldName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 162
    .local v4, "primaryKeyFieldName":Ljava/lang/String;
    array-length v7, v2

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v7, :cond_0

    .line 185
    return-object v3

    .line 162
    :cond_0
    aget-object v1, v2, v6

    .line 164
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->isTransient(Ljava/lang/reflect/Field;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 165
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->isBaseDateType(Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 167
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 162
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 171
    :cond_2
    new-instance v5, Lnet/tsz/afinal/db/table/Property;

    invoke-direct {v5}, Lnet/tsz/afinal/db/table/Property;-><init>()V

    .line 173
    .local v5, "property":Lnet/tsz/afinal/db/table/Property;
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnet/tsz/afinal/db/table/Property;->setColumn(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnet/tsz/afinal/db/table/Property;->setFieldName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnet/tsz/afinal/db/table/Property;->setDataType(Ljava/lang/Class;)V

    .line 176
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->getPropertyDefaultValue(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnet/tsz/afinal/db/table/Property;->setDefaultValue(Ljava/lang/String;)V

    .line 177
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnet/tsz/afinal/db/table/Property;->setSet(Ljava/lang/reflect/Method;)V

    .line 178
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v5, v8}, Lnet/tsz/afinal/db/table/Property;->setGet(Ljava/lang/reflect/Method;)V

    .line 179
    invoke-virtual {v5, v1}, Lnet/tsz/afinal/db/table/Property;->setField(Ljava/lang/reflect/Field;)V

    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "fs":[Ljava/lang/reflect/Field;
    .end local v4    # "primaryKeyFieldName":Ljava/lang/String;
    .end local v5    # "property":Lnet/tsz/afinal/db/table/Property;
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Lnet/tsz/afinal/annotation/sqlite/Table;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/annotation/sqlite/Table;

    .line 42
    .local v0, "table":Lnet/tsz/afinal/annotation/sqlite/Table;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/tsz/afinal/annotation/sqlite/Table;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Lnet/tsz/afinal/annotation/sqlite/Table;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
