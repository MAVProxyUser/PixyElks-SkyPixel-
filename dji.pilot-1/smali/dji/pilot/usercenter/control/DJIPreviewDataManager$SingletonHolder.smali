.class final Ldji/pilot/usercenter/control/DJIPreviewDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIPreviewDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIPreviewDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final mInstance:Ldji/pilot/usercenter/control/DJIPreviewDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;-><init>(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
