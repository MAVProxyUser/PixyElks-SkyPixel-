.class public final enum Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;
.super Ljava/lang/Enum;
.source "CmdIdCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/CmdIdCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

.field public static final enum GetBatteryHistory:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

.field public static final enum GetPushBatteryCommon:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

.field public static final enum Other:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

.field public static final enum SelfDischarge:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

.field public static final enum SetBatteryCommon:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private data:I

.field private isBlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    const-string v1, "SetBatteryCommon"

    .line 21
    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->SetBatteryCommon:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    .line 23
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    const-string v1, "GetPushBatteryCommon"

    .line 27
    const/4 v3, 0x6

    const-class v5, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->GetPushBatteryCommon:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    .line 29
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    const-string v1, "GetBatteryHistory"

    .line 34
    const/16 v3, 0x8

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->GetBatteryHistory:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    .line 36
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    const-string v1, "SelfDischarge"

    .line 41
    const/16 v3, 0x9

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->SelfDischarge:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    const-string v1, "Other"

    .line 47
    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v8, v3}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->SetBatteryCommon:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->GetPushBatteryCommon:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->GetBatteryHistory:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->SelfDischarge:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    aput-object v1, v0, v8

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "_data"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->isBlock:Z

    .line 54
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->data:I

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "isBlock"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->isBlock:Z

    .line 58
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->data:I

    .line 59
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->isBlock:Z

    .line 60
    iput-object p5, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->cls:Ljava/lang/Class;

    .line 61
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 80
    const/4 v2, 0x0

    .line 81
    .local v2, "result":Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;
    invoke-static {}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->values()[Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    move-result-object v1

    .line 82
    .local v1, "items":[Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 88
    :goto_1
    return-object v2

    .line 83
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    aget-object v2, v1, v0

    .line 85
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 76
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->isBlock:Z

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->data:I

    return v0
.end method
