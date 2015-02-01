.class public final enum Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;
.super Ljava/lang/Enum;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIDEO_SHARE_PLATFORM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

.field public static final enum YOUKU:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

.field public static final enum YOUTUBE:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    const-string v1, "YOUKU"

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUKU:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    .line 64
    new-instance v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    const-string v1, "YOUTUBE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUTUBE:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    sget-object v1, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUKU:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUTUBE:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->ENUM$VALUES:[Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->ENUM$VALUES:[Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
