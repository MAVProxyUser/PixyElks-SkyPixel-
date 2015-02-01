.class public final enum Ldji/midware/data/manager/P3/DataCameraEvent;
.super Ljava/lang/Enum;
.source "DataCameraEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/DataCameraEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

.field public static final enum ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/manager/P3/DataCameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/midware/data/manager/P3/DataCameraEvent;

    const-string v1, "ConnectLose"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/DataCameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    new-instance v0, Ldji/midware/data/manager/P3/DataCameraEvent;

    const-string v1, "ConnectOK"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/DataCameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/manager/P3/DataCameraEvent;

    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ENUM$VALUES:[Ldji/midware/data/manager/P3/DataCameraEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/DataCameraEvent;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/DataCameraEvent;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/DataCameraEvent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ENUM$VALUES:[Ldji/midware/data/manager/P3/DataCameraEvent;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
