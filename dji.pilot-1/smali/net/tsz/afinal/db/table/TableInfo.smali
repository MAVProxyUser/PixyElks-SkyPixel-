.class public Lnet/tsz/afinal/db/table/TableInfo;
.super Ljava/lang/Object;
.source "TableInfo.java"


# static fields
.field private static final tableInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/TableInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkDatabese:Z

.field private className:Ljava/lang/String;

.field private id:Lnet/tsz/afinal/db/table/Id;

.field public final manyToOneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/ManyToOne;",
            ">;"
        }
    .end annotation
.end field

.field public final oneToManyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/OneToMany;",
            ">;"
        }
    .end annotation
.end field

.field public final propertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/db/table/Property;",
            ">;"
        }
    .end annotation
.end field

.field private tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/tsz/afinal/db/table/TableInfo;->tableInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lnet/tsz/afinal/db/table/TableInfo;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 47
    new-instance v9, Lnet/tsz/afinal/exception/DbException;

    const-string v10, "table info get error,because the clazz is null"

    invoke-direct {v9, v10}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 49
    :cond_0
    sget-object v9, Lnet/tsz/afinal/db/table/TableInfo;->tableInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/tsz/afinal/db/table/TableInfo;

    .line 50
    .local v8, "tableInfo":Lnet/tsz/afinal/db/table/TableInfo;
    if-nez v8, :cond_7

    .line 51
    new-instance v8, Lnet/tsz/afinal/db/table/TableInfo;

    .end local v8    # "tableInfo":Lnet/tsz/afinal/db/table/TableInfo;
    invoke-direct {v8}, Lnet/tsz/afinal/db/table/TableInfo;-><init>()V

    .line 53
    .restart local v8    # "tableInfo":Lnet/tsz/afinal/db/table/TableInfo;
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnet/tsz/afinal/db/table/TableInfo;->setTableName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnet/tsz/afinal/db/table/TableInfo;->setClassName(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getPrimaryKeyField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 57
    .local v1, "idField":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_8

    .line 58
    new-instance v0, Lnet/tsz/afinal/db/table/Id;

    invoke-direct {v0}, Lnet/tsz/afinal/db/table/Id;-><init>()V

    .line 59
    .local v0, "id":Lnet/tsz/afinal/db/table/Id;
    invoke-static {v1}, Lnet/tsz/afinal/utils/FieldUtils;->getColumnByField(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnet/tsz/afinal/db/table/Id;->setColumn(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnet/tsz/afinal/db/table/Id;->setFieldName(Ljava/lang/String;)V

    .line 61
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldSetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnet/tsz/afinal/db/table/Id;->setSet(Ljava/lang/reflect/Method;)V

    .line 62
    invoke-static {p0, v1}, Lnet/tsz/afinal/utils/FieldUtils;->getFieldGetMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnet/tsz/afinal/db/table/Id;->setGet(Ljava/lang/reflect/Method;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnet/tsz/afinal/db/table/Id;->setDataType(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/db/table/Id;->setField(Ljava/lang/reflect/Field;)V

    .line 66
    invoke-virtual {v8, v0}, Lnet/tsz/afinal/db/table/TableInfo;->setId(Lnet/tsz/afinal/db/table/Id;)V

    .line 71
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getPropertyList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 72
    .local v7, "pList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/Property;>;"
    if-eqz v7, :cond_2

    .line 73
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    .line 79
    :cond_2
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getManyToOneList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 80
    .local v3, "mList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    if-eqz v3, :cond_4

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_a

    .line 87
    :cond_4
    invoke-static {p0}, Lnet/tsz/afinal/utils/ClassUtils;->getOneToManyList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 88
    .local v5, "oList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/OneToMany;>;"
    if-eqz v5, :cond_6

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    .line 96
    :cond_6
    sget-object v9, Lnet/tsz/afinal/db/table/TableInfo;->tableInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .end local v0    # "id":Lnet/tsz/afinal/db/table/Id;
    .end local v1    # "idField":Ljava/lang/reflect/Field;
    .end local v3    # "mList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    .end local v5    # "oList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/OneToMany;>;"
    .end local v7    # "pList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/Property;>;"
    :cond_7
    if-nez v8, :cond_c

    .line 100
    new-instance v9, Lnet/tsz/afinal/exception/DbException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "the class["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]\'s table is null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 68
    .restart local v1    # "idField":Ljava/lang/reflect/Field;
    :cond_8
    new-instance v9, Lnet/tsz/afinal/exception/DbException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "the class["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]\'s idField is null , \n you can define _id,id property or use annotation @id to solution this exception"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 73
    .restart local v0    # "id":Lnet/tsz/afinal/db/table/Id;
    .restart local v7    # "pList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/Property;>;"
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/tsz/afinal/db/table/Property;

    .line 74
    .local v6, "p":Lnet/tsz/afinal/db/table/Property;
    if-eqz v6, :cond_1

    .line 75
    iget-object v10, v8, Lnet/tsz/afinal/db/table/TableInfo;->propertyMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Lnet/tsz/afinal/db/table/Property;->getColumn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    .end local v6    # "p":Lnet/tsz/afinal/db/table/Property;
    .restart local v3    # "mList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 82
    .local v2, "m":Lnet/tsz/afinal/db/table/ManyToOne;
    if-eqz v2, :cond_3

    .line 83
    iget-object v10, v8, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lnet/tsz/afinal/db/table/ManyToOne;->getColumn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    .end local v2    # "m":Lnet/tsz/afinal/db/table/ManyToOne;
    .restart local v5    # "oList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/OneToMany;>;"
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/tsz/afinal/db/table/OneToMany;

    .line 90
    .local v4, "o":Lnet/tsz/afinal/db/table/OneToMany;
    if-eqz v4, :cond_5

    .line 91
    iget-object v10, v8, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/OneToMany;->getColumn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 102
    .end local v0    # "id":Lnet/tsz/afinal/db/table/Id;
    .end local v1    # "idField":Ljava/lang/reflect/Field;
    .end local v3    # "mList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    .end local v4    # "o":Lnet/tsz/afinal/db/table/OneToMany;
    .end local v5    # "oList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/OneToMany;>;"
    .end local v7    # "pList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/Property;>;"
    :cond_c
    return-object v8
.end method

.method public static get(Ljava/lang/String;)Lnet/tsz/afinal/db/table/TableInfo;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 108
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 112
    :goto_0
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 112
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lnet/tsz/afinal/db/table/Id;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->id:Lnet/tsz/afinal/db/table/Id;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckDatabese()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lnet/tsz/afinal/db/table/TableInfo;->checkDatabese:Z

    return v0
.end method

.method public setCheckDatabese(Z)V
    .locals 0
    .param p1, "checkDatabese"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->checkDatabese:Z

    .line 146
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->className:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setId(Lnet/tsz/afinal/db/table/Id;)V
    .locals 0
    .param p1, "id"    # Lnet/tsz/afinal/db/table/Id;

    .prologue
    .line 137
    iput-object p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->id:Lnet/tsz/afinal/db/table/Id;

    .line 138
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lnet/tsz/afinal/db/table/TableInfo;->tableName:Ljava/lang/String;

    .line 130
    return-void
.end method
