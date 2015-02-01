.class public final enum Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;
.super Ljava/lang/Enum;
.source "DJIUpgradeControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIUpgradeStatusForLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIALOG:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

.field public static final enum LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

.field public static final enum NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

.field public static final enum YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->DIALOG:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    const-string v1, "LOCK"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->DIALOG:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
