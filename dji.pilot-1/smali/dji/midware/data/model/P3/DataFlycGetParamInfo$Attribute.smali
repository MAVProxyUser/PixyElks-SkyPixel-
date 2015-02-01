.class public final enum Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;
.super Ljava/lang/Enum;
.source "DataFlycGetParamInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetParamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EEPROM_RW:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum EEPROM_RW_IE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum EEPROM_SPECIFIC:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum EEPROM_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum IMPORT_EXPORT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum READ_ONLY:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public static final enum READ_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->READ_ONLY:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 158
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "READ_WRITE"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->READ_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 159
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "EEPROM_WRITE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 160
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "EEPROM_SPECIFIC"

    invoke-direct {v0, v1, v9, v8}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_SPECIFIC:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 161
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "IMPORT_EXPORT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->IMPORT_EXPORT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 162
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "EEPROM_RW"

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v3

    sget-object v4, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->READ_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v4

    or-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_RW:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 163
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "EEPROM_RW_IE"

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v3

    sget-object v4, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->READ_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->IMPORT_EXPORT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v4

    or-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_RW_IE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    .line 169
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 155
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->READ_ONLY:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->READ_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_WRITE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_SPECIFIC:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v1, v0, v9

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->IMPORT_EXPORT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_RW:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->EEPROM_RW_IE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->data:I

    .line 175
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 186
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 187
    .local v1, "result":Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 193
    :goto_1
    return-object v1

    .line 188
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v2

    aget-object v1, v2, v0

    .line 190
    goto :goto_1

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 182
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->data:I

    return v0
.end method
