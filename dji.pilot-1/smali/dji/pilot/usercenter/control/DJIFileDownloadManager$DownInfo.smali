.class final Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
.super Ljava/lang/Object;
.source "DJIFileDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFileDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownInfo"
.end annotation


# instance fields
.field public mArg:Ljava/lang/Object;

.field public mDownCB:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

.field public mHttpHandler:Lnet/tsz/afinal/http/HttpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/tsz/afinal/http/HttpHandler",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetPath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mHttpHandler:Lnet/tsz/afinal/http/HttpHandler;

    .line 334
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mDownCB:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    .line 335
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    .line 336
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mTargetPath:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 341
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 342
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 343
    check-cast v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 344
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const/4 v1, 0x1

    .line 348
    .end local v0    # "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 353
    const/16 v0, 0x11

    .line 354
    .local v0, "result":I
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 357
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
