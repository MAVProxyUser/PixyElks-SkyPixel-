.class public final enum Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
.super Ljava/lang/Enum;
.source "DJIGlobalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJICustomType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bettery:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum GimbalDirec:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field public static final enum SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;


# instance fields
.field private data:I

.field private strId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 550
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "CameraSetting"

    const v2, 0x7f0802ad

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 551
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "GimbalCenter"

    const v2, 0x7f0802ae

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 552
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "SwitchGimbalMode"

    const v2, 0x7f0802b0

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 553
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "MapSwitch"

    const v2, 0x7f0802b1

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 554
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "ClearRote"

    const v2, 0x7f0802b2

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 555
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "Bettery"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f0802b5

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->Bettery:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 556
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "GimbalDirec"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const v4, 0x7f0802b6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalDirec:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 558
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    .line 562
    const/4 v3, 0x7

    const v4, 0x7f0802b7

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 549
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->Bettery:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalDirec:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ENUM$VALUES:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "_data"    # I
    .param p4, "strId"    # I

    .prologue
    .line 567
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 568
    iput p3, p0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->data:I

    .line 569
    iput p4, p0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->strId:I

    .line 570
    return-void
.end method

.method public static find(I)Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 589
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 590
    .local v1, "result":Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->values()[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 596
    :goto_1
    return-object v1

    .line 591
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->values()[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->values()[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v2

    aget-object v1, v2, v0

    .line 593
    goto :goto_1

    .line 590
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ENUM$VALUES:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 585
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 581
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->strId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrId()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->strId:I

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->data:I

    return v0
.end method
