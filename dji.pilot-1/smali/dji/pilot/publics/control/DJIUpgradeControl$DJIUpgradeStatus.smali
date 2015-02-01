.class public final enum Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;
.super Ljava/lang/Enum;
.source "DJIUpgradeControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIUpgradeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field public static final enum NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field public static final enum NO_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field public static final enum NoMatch:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field public static final enum NoMatch_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field public static final enum YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field public static final enum YES_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    const-string v1, "NoMatch"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    const-string v1, "YES_G"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    const-string v1, "NO_G"

    invoke-direct {v0, v1, v7}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    const-string v1, "NoMatch_G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
