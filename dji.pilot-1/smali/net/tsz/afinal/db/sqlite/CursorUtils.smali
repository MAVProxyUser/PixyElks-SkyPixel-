.class public Lnet/tsz/afinal/db/sqlite/CursorUtils;
.super Ljava/lang/Object;
.source "CursorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .param p0, "dbModel"    # Lnet/tsz/afinal/db/sqlite/DbModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/tsz/afinal/db/sqlite/DbModel;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lnet/tsz/afinal/db/sqlite/DbModel;->getDataMap()Ljava/util/HashMap;

    move-result-object v1

    .line 102
    .local v1, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 103
    .local v3, "entity":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    .line 122
    .end local v1    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "entity":Ljava/lang/Object;, "TT;"
    :goto_1
    return-object v3

    .line 103
    .restart local v1    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v3    # "entity":Ljava/lang/Object;, "TT;"
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    .local v0, "column":Ljava/lang/String;
    invoke-static {p1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v6

    .line 106
    .local v6, "table":Lnet/tsz/afinal/db/table/TableInfo;
    iget-object v8, v6, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/tsz/afinal/db/table/Property;

    .line 107
    .local v5, "property":Lnet/tsz/afinal/db/table/Property;
    if-eqz v5, :cond_4

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    :goto_2
    invoke-virtual {v5, v3, v8}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    .end local v0    # "column":Ljava/lang/String;
    .end local v3    # "entity":Ljava/lang/Object;, "TT;"
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "property":Lnet/tsz/afinal/db/table/Property;
    .end local v6    # "table":Lnet/tsz/afinal/db/table/TableInfo;
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    move-object v3, v7

    .line 122
    goto :goto_1

    .line 108
    .restart local v0    # "column":Ljava/lang/String;
    .restart local v1    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v3    # "entity":Ljava/lang/Object;, "TT;"
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v5    # "property":Lnet/tsz/afinal/db/table/Property;
    .restart local v6    # "table":Lnet/tsz/afinal/db/table/TableInfo;
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v6}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v8

    invoke-virtual {v8}, Lnet/tsz/afinal/db/table/Id;->getColumn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 111
    invoke-virtual {v6}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v7

    :goto_3
    invoke-virtual {v10, v3, v8}, Lnet/tsz/afinal/db/table/Id;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto :goto_3
.end method

.method public static getDbModel(Landroid/database/Cursor;)Lnet/tsz/afinal/db/sqlite/DbModel;
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 85
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 86
    new-instance v2, Lnet/tsz/afinal/db/sqlite/DbModel;

    invoke-direct {v2}, Lnet/tsz/afinal/db/sqlite/DbModel;-><init>()V

    .line 87
    .local v2, "model":Lnet/tsz/afinal/db/sqlite/DbModel;
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 88
    .local v0, "columnCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 93
    .end local v0    # "columnCount":I
    .end local v1    # "i":I
    .end local v2    # "model":Lnet/tsz/afinal/db/sqlite/DbModel;
    :goto_1
    return-object v2

    .line 89
    .restart local v0    # "columnCount":I
    .restart local v1    # "i":I
    .restart local v2    # "model":Lnet/tsz/afinal/db/sqlite/DbModel;
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnet/tsz/afinal/db/sqlite/DbModel;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    .end local v0    # "columnCount":I
    .end local v1    # "i":I
    .end local v2    # "model":Lnet/tsz/afinal/db/sqlite/DbModel;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static getEntity(Landroid/database/Cursor;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)Ljava/lang/Object;
    .locals 16
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p2, "db"    # Lnet/tsz/afinal/FinalDb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lnet/tsz/afinal/FinalDb;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p0, :cond_5

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v12

    .line 36
    .local v12, "table":Lnet/tsz/afinal/db/table/TableInfo;
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 37
    .local v3, "columnCount":I
    if-lez v3, :cond_5

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 39
    .local v5, "entity":Ljava/lang/Object;, "TT;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-lt v6, v3, :cond_2

    .line 56
    iget-object v13, v12, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_6

    .line 66
    iget-object v13, v12, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_7

    .line 80
    .end local v3    # "columnCount":I
    .end local v5    # "entity":Ljava/lang/Object;, "TT;"
    .end local v6    # "i":I
    .end local v12    # "table":Lnet/tsz/afinal/db/table/TableInfo;
    :goto_3
    return-object v5

    .line 41
    .restart local v3    # "columnCount":I
    .restart local v5    # "entity":Ljava/lang/Object;, "TT;"
    .restart local v6    # "i":I
    .restart local v12    # "table":Lnet/tsz/afinal/db/table/TableInfo;
    :cond_2
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "column":Ljava/lang/String;
    iget-object v13, v12, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnet/tsz/afinal/db/table/Property;

    .line 44
    .local v11, "property":Lnet/tsz/afinal/db/table/Property;
    if-eqz v11, :cond_4

    .line 45
    move-object/from16 v0, p0

    invoke-virtual {v11, v5, v0, v6}, Lnet/tsz/afinal/db/table/Property;->setValue(Ljava/lang/Object;Landroid/database/Cursor;I)V

    .line 39
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v12}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v13

    invoke-virtual {v13}, Lnet/tsz/afinal/db/table/Id;->getColumn()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 48
    invoke-virtual {v12}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v13, v5, v0, v6}, Lnet/tsz/afinal/db/table/Id;->setValue(Ljava/lang/Object;Landroid/database/Cursor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 76
    .end local v2    # "column":Ljava/lang/String;
    .end local v3    # "columnCount":I
    .end local v5    # "entity":Ljava/lang/Object;, "TT;"
    .end local v6    # "i":I
    .end local v11    # "property":Lnet/tsz/afinal/db/table/Property;
    .end local v12    # "table":Lnet/tsz/afinal/db/table/TableInfo;
    :catch_0
    move-exception v4

    .line 77
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 56
    .restart local v3    # "columnCount":I
    .restart local v5    # "entity":Ljava/lang/Object;, "TT;"
    .restart local v6    # "i":I
    .restart local v12    # "table":Lnet/tsz/afinal/db/table/TableInfo;
    :cond_6
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/tsz/afinal/db/table/OneToMany;

    .line 57
    .local v10, "oneToManyProp":Lnet/tsz/afinal/db/table/OneToMany;
    invoke-virtual {v10}, Lnet/tsz/afinal/db/table/OneToMany;->getDataType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;

    if-ne v14, v15, :cond_0

    .line 58
    new-instance v9, Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;

    invoke-virtual {v10}, Lnet/tsz/afinal/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v5, v0, v14, v1}, Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)V

    .line 59
    .local v9, "oneToManyLazyLoader":Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;
    invoke-virtual {v10, v5, v9}, Lnet/tsz/afinal/db/table/OneToMany;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    .end local v9    # "oneToManyLazyLoader":Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;
    .end local v10    # "oneToManyProp":Lnet/tsz/afinal/db/table/OneToMany;
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 67
    .local v8, "manyToOneProp":Lnet/tsz/afinal/db/table/ManyToOne;
    invoke-virtual {v8}, Lnet/tsz/afinal/db/table/ManyToOne;->getDataType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    if-ne v14, v15, :cond_1

    .line 68
    new-instance v7, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    invoke-virtual {v8}, Lnet/tsz/afinal/db/table/ManyToOne;->getManyClass()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v7, v5, v0, v14, v1}, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)V

    .line 69
    .local v7, "manyToOneLazyLoader":Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;
    invoke-virtual {v8}, Lnet/tsz/afinal/db/table/ManyToOne;->getColumn()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->setFieldValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v5, v7}, Lnet/tsz/afinal/db/table/ManyToOne;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
