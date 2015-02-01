.class public final enum Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;
.super Ljava/lang/Enum;
.source "CmdIdCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/CmdIdCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AckReceiveFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum AckUpgradeStop:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum ActiveStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum ControlUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum GetPushCheckStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum GetPushFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum GetPushLog:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum GetPushRequestUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum GetPushUpgradeStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum GetVersion:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum Other:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum RequestSendFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum SetMultiParam:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

.field public static final enum SetResendFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;


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

.field private isMix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v2, 0x2

    const/4 v14, 0x5

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "GetVersion"

    invoke-direct {v0, v1, v4, v13}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetVersion:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 19
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "SetMultiParam"

    .line 23
    invoke-direct {v0, v1, v13, v14}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->SetMultiParam:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "GetPushLog"

    const/16 v3, 0xf0

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushLog:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 27
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "RequestSendFiles"

    const/4 v3, 0x3

    .line 31
    const/16 v6, 0x22

    invoke-direct {v0, v1, v3, v6}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->RequestSendFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 33
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "AckReceiveFiles"

    const/4 v8, 0x4

    .line 37
    const/16 v9, 0x23

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->AckReceiveFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 39
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "GetPushFiles"

    .line 43
    const/16 v9, 0x24

    move v8, v14

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 45
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "SetResendFiles"

    const/4 v3, 0x6

    .line 49
    const/16 v6, 0x25

    invoke-direct {v0, v1, v3, v6}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->SetResendFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 51
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "ActiveStatus"

    const/4 v8, 0x7

    .line 55
    const/16 v9, 0x32

    move v10, v4

    move v11, v13

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ActiveStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 57
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "GetPushRequestUpgrade"

    const/16 v8, 0x8

    .line 61
    const/16 v9, 0x40

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushRequestUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 63
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "ControlUpgrade"

    const/16 v3, 0x9

    .line 67
    const/16 v6, 0x41

    invoke-direct {v0, v1, v3, v6}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ControlUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 69
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "GetPushUpgradeStatus"

    const/16 v8, 0xa

    .line 73
    const/16 v9, 0x42

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushUpgradeStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 75
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "AckUpgradeStop"

    const/16 v8, 0xb

    .line 79
    const/16 v9, 0x43

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->AckUpgradeStop:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 81
    new-instance v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v7, "GetPushCheckStatus"

    const/16 v8, 0xc

    .line 85
    const/16 v9, 0xf1

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v6, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushCheckStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 87
    new-instance v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    const-string v1, "Other"

    const/16 v3, 0xd

    .line 91
    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    .line 16
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetVersion:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->SetMultiParam:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v1, v0, v13

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushLog:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->RequestSendFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->AckReceiveFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v1, v0, v14

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->SetResendFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ActiveStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushRequestUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ControlUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushUpgradeStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->AckUpgradeStop:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetPushCheckStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "_data"    # I

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isBlock:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isMix:Z

    .line 99
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->data:I

    .line 100
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
    .line 102
    .local p5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isBlock:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isMix:Z

    .line 103
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->data:I

    .line 104
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isBlock:Z

    .line 105
    iput-object p5, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->cls:Ljava/lang/Class;

    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "isBlock"    # Z
    .param p5, "isMix"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p6, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isBlock:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isMix:Z

    .line 109
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->data:I

    .line 110
    iput-boolean p5, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isMix:Z

    .line 111
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isBlock:Z

    .line 112
    iput-object p6, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->cls:Ljava/lang/Class;

    .line 113
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 136
    const/4 v2, 0x0

    .line 137
    .local v2, "result":Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;
    invoke-static {}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->values()[Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    move-result-object v1

    .line 138
    .local v1, "items":[Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 144
    :goto_1
    return-object v2

    .line 139
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    aget-object v2, v1, v0

    .line 141
    goto :goto_1

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 132
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->data:I

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
    .line 128
    iget-object v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isBlock:Z

    return v0
.end method

.method public isMix()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->isMix:Z

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->data:I

    return v0
.end method
