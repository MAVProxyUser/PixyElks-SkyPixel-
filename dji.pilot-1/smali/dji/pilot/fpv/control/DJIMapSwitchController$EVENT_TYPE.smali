.class public final enum Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;
.super Ljava/lang/Enum;
.source "DJIMapSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIMapSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

.field public static final enum LARGE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

.field public static final enum LARGE_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

.field public static final enum SMALL:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

.field public static final enum SMALL_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

.field public static final enum SWITCH:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    new-instance v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    new-instance v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    const-string v1, "SMALL_HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    new-instance v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    new-instance v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    const-string v1, "LARGE_HIDE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    new-instance v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    const-string v1, "SWITCH"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SWITCH:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SWITCH:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ENUM$VALUES:[Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ENUM$VALUES:[Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
