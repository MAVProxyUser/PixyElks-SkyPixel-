.class public Ldji/pilot/usercenter/manager/DJIShareManager;
.super Ljava/lang/Object;
.source "DJIShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;,
        Ldji/pilot/usercenter/manager/DJIShareManager$SingleHolder;
    }
.end annotation


# instance fields
.field private listener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

.field private final shareInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ldji/pilot/usercenter/manager/DJIShareManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/manager/DJIShareManager$1;-><init>(Ldji/pilot/usercenter/manager/DJIShareManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->listener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/manager/DJIShareManager;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/DJIShareManager;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/manager/DJIShareManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/manager/DJIShareManager;Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/manager/DJIShareManager;->removeShareInfo(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    move-result-object v0

    return-object v0
.end method

.method private addShareInfo(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    .locals 2
    .param p1, "info"    # Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    .prologue
    .line 90
    iget-object v1, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v1

    .line 93
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/manager/DJIShareManager;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldji/pilot/usercenter/manager/DJIShareManager$SingleHolder;->mInstance:Ldji/pilot/usercenter/manager/DJIShareManager;

    return-object v0
.end method

.method private removeShareInfo(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    .locals 2
    .param p1, "shareInfo"    # Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    .prologue
    .line 81
    iget-object v1, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;

    monitor-enter v1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    monitor-exit v1

    .line 86
    return-object p1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public share(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 2
    .param p1, "platform"    # Lcn/sharesdk/framework/Platform;
    .param p2, "params"    # Lcn/sharesdk/framework/Platform$ShareParams;

    .prologue
    .line 60
    const/4 v0, 0x0

    const-string v1, "275f08d67432"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 62
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/Platform;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "platform"    # Lcn/sharesdk/framework/Platform;

    .prologue
    .line 65
    new-instance v7, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {v7}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    .line 66
    .local v7, "params":Lcn/sharesdk/framework/Platform$ShareParams;
    iput-object p2, v7, Lcn/sharesdk/framework/Platform$ShareParams;->text:Ljava/lang/String;

    .line 67
    new-instance v6, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;-><init>(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)V

    .line 68
    .local v6, "info":Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    iput-object v7, v6, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->mParams:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 69
    iput-object p3, v6, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->mPlatform:Lcn/sharesdk/framework/Platform;

    .line 70
    iput-object p1, v6, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->url:Ljava/lang/String;

    .line 71
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/manager/DJIShareManager;->addShareInfo(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    .line 72
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    .line 73
    .local v0, "manager":Ldji/pilot/usercenter/control/DJIFileDownloadManager;
    const/4 v3, 0x0

    iget-object v5, p0, Ldji/pilot/usercenter/manager/DJIShareManager;->listener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->downFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V

    .line 74
    return-void
.end method
