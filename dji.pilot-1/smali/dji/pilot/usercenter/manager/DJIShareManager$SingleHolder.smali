.class final Ldji/pilot/usercenter/manager/DJIShareManager$SingleHolder;
.super Ljava/lang/Object;
.source "DJIShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/manager/DJIShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleHolder"
.end annotation


# static fields
.field public static final mInstance:Ldji/pilot/usercenter/manager/DJIShareManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ldji/pilot/usercenter/manager/DJIShareManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/manager/DJIShareManager;-><init>(Ldji/pilot/usercenter/manager/DJIShareManager;)V

    sput-object v0, Ldji/pilot/usercenter/manager/DJIShareManager$SingleHolder;->mInstance:Ldji/pilot/usercenter/manager/DJIShareManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
