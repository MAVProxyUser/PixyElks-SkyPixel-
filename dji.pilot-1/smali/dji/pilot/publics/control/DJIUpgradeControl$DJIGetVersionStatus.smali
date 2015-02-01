.class public final enum Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;
.super Ljava/lang/Enum;
.source "DJIUpgradeControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIGetVersionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

.field public static final enum GETTED:Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    const-string v1, "GETTED"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;->GETTED:Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;->GETTED:Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;->ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;->ENUM$VALUES:[Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
