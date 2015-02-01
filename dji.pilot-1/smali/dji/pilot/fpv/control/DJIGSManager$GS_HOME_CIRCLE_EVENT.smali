.class public final enum Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;
.super Ljava/lang/Enum;
.source "DJIGSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIGSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GS_HOME_CIRCLE_EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

.field public static final enum UPDATE:Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->UPDATE:Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->UPDATE:Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->ENUM$VALUES:[Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->ENUM$VALUES:[Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
