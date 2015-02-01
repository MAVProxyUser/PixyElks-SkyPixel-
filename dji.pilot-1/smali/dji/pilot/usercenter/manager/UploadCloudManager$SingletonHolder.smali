.class final Ldji/pilot/usercenter/manager/UploadCloudManager$SingletonHolder;
.super Ljava/lang/Object;
.source "UploadCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/manager/UploadCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static mInstance:Ldji/pilot/usercenter/manager/UploadCloudManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/pilot/usercenter/manager/UploadCloudManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;-><init>(Ldji/pilot/usercenter/manager/UploadCloudManager;)V

    sput-object v0, Ldji/pilot/usercenter/manager/UploadCloudManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/manager/UploadCloudManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
