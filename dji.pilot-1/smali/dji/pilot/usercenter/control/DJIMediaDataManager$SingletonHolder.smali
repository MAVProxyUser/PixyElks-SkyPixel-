.class final Ldji/pilot/usercenter/control/DJIMediaDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIMediaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final mInstance:Ldji/pilot/usercenter/control/DJIMediaDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ldji/pilot/usercenter/control/DJIMediaDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;-><init>(Ldji/pilot/usercenter/control/DJIMediaDataManager;)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
