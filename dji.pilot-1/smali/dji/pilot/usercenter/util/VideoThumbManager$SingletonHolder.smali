.class final Ldji/pilot/usercenter/util/VideoThumbManager$SingletonHolder;
.super Ljava/lang/Object;
.source "VideoThumbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/util/VideoThumbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/usercenter/util/VideoThumbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ldji/pilot/usercenter/util/VideoThumbManager;

    invoke-direct {v0}, Ldji/pilot/usercenter/util/VideoThumbManager;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/util/VideoThumbManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/util/VideoThumbManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ldji/pilot/usercenter/util/VideoThumbManager;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Ldji/pilot/usercenter/util/VideoThumbManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/util/VideoThumbManager;

    return-object v0
.end method
