.class public final enum Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;
.super Ljava/lang/Enum;
.source "DJINetWorkReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJINetWorkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJINetWorkStatusEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_LOSE:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

.field public static final enum CONNECT_OK:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    const-string v1, "CONNECT_OK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_OK:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    new-instance v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    const-string v1, "CONNECT_LOSE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_LOSE:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_OK:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_LOSE:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ENUM$VALUES:[Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ENUM$VALUES:[Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
