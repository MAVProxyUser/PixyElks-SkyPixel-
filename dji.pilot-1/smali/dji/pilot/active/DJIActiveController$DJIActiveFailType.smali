.class public final enum Ldji/pilot/active/DJIActiveController$DJIActiveFailType;
.super Ljava/lang/Enum;
.source "DJIActiveController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/DJIActiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIActiveFailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/active/DJIActiveController$DJIActiveFailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

.field public static final enum LocalMcFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

.field public static final enum NoStart:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

.field public static final enum ServerBackFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

.field public static final enum ServerNoAvailableDevices:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 632
    new-instance v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    const-string v1, "NoStart"

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->NoStart:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    new-instance v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    const-string v1, "ServerBackFail"

    invoke-direct {v0, v1, v3}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerBackFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    new-instance v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    const-string v1, "ServerNoAvailableDevices"

    invoke-direct {v0, v1, v4}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerNoAvailableDevices:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    new-instance v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    const-string v1, "LocalMcFail"

    invoke-direct {v0, v1, v5}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->LocalMcFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->NoStart:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerBackFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerNoAvailableDevices:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->LocalMcFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ENUM$VALUES:[Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/active/DJIActiveController$DJIActiveFailType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    return-object v0
.end method

.method public static values()[Ldji/pilot/active/DJIActiveController$DJIActiveFailType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ENUM$VALUES:[Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
