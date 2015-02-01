.class final Ldji/pilot/usercenter/manager/VideoShareManager$SingletonHolder;
.super Ljava/lang/Object;
.source "VideoShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/manager/VideoShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final singleInstance:Ldji/pilot/usercenter/manager/VideoShareManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldji/pilot/usercenter/manager/VideoShareManager;

    invoke-direct {v0}, Ldji/pilot/usercenter/manager/VideoShareManager;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/manager/VideoShareManager$SingletonHolder;->singleInstance:Ldji/pilot/usercenter/manager/VideoShareManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
