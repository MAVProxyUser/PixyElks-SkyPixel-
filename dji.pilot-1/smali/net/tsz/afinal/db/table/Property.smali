.class public Lnet/tsz/afinal/db/table/Property;
.super Ljava/lang/Object;
.source "Property.java"


# static fields
.field private static sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field private column:Ljava/lang/String;

.field private dataType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private defaultValue:Ljava/lang/String;

.field private field:Ljava/lang/reflect/Field;

.field private fieldName:Ljava/lang/String;

.field private get:Ljava/lang/reflect/Method;

.field private set:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/tsz/afinal/db/table/Property;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static stringToDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0, "strDate"    # Ljava/lang/String;

    .prologue
    .line 147
    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    sget-object v1, Lnet/tsz/afinal/db/table/Property;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 154
    :goto_0
    return-object v1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 154
    .end local v0    # "e":Ljava/text/ParseException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getColumn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->column:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getGet()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSet()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_1

    .line 132
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    :goto_0
    return-object v1

    .line 133
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 142
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 138
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public setColumn(Ljava/lang/String;)V
    .locals 0
    .param p1, "column"    # Ljava/lang/String;

    .prologue
    .line 168
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->column:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setDataType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "dataType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    .line 181
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->defaultValue:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 200
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    .line 201
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->fieldName:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setGet(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "get"    # Ljava/lang/reflect/Method;

    .prologue
    .line 186
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->get:Ljava/lang/reflect/Method;

    .line 187
    return-void
.end method

.method public setSet(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "set"    # Ljava/lang/reflect/Method;

    .prologue
    .line 192
    iput-object p1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    .line 193
    return-void
.end method

.method public setValue(Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 6
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "index"    # I

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 52
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    .line 56
    :cond_3
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_5
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_8

    .line 59
    :cond_6
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_7
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_8
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_b

    .line 63
    :cond_9
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_a

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :cond_a
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :cond_b
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_e

    .line 66
    :cond_c
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_d
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_e
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/sql/Date;

    if-ne v1, v2, :cond_11

    .line 69
    :cond_f
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_10

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/tsz/afinal/db/table/Property;->stringToDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_10
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/tsz/afinal/db/table/Property;->stringToDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_11
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_14

    .line 72
    :cond_12
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_13

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    const-string v2, "1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_13
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :cond_14
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_15

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_15
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 86
    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 89
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 91
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    .line 92
    :cond_3
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_5
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_8

    .line 95
    :cond_6
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_7
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 97
    :cond_8
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_b

    .line 98
    :cond_9
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afinaltest value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "     tos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_a

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 100
    :cond_a
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :cond_b
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_e

    .line 102
    :cond_c
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_d
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/sql/Date;

    if-ne v1, v2, :cond_11

    .line 105
    :cond_f
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_10

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/tsz/afinal/db/table/Property;->stringToDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_10
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/tsz/afinal/db/table/Property;->stringToDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :cond_11
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->dataType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_14

    .line 108
    :cond_12
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_13

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    const-string v2, "1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_13
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :cond_14
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    if-nez v1, :cond_15

    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_15
    iget-object v1, p0, Lnet/tsz/afinal/db/table/Property;->set:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
