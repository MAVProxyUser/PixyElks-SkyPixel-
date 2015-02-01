.class Ldji/pilot/usercenter/manager/DJIShareManager$1;
.super Ljava/lang/Object;
.source "DJIShareManager.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/manager/DJIShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/DJIShareManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/DJIShareManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/DJIShareManager$1;->this$0:Ldji/pilot/usercenter/manager/DJIShareManager;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "errCode"    # I

    .prologue
    .line 53
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "isResume"    # Z

    .prologue
    .line 49
    return-void
.end method

.method public onSuccss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 34
    const/4 v1, 0x0

    .local v1, "info":Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    move-object v2, p3

    .line 35
    check-cast v2, Lcn/sharesdk/framework/Platform;

    .line 36
    .local v2, "platform":Lcn/sharesdk/framework/Platform;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Ldji/pilot/usercenter/manager/DJIShareManager$1;->this$0:Ldji/pilot/usercenter/manager/DJIShareManager;

    # getter for: Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;
    invoke-static {v4}, Ldji/pilot/usercenter/manager/DJIShareManager;->access$0(Ldji/pilot/usercenter/manager/DJIShareManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 44
    iget-object v4, p0, Ldji/pilot/usercenter/manager/DJIShareManager$1;->this$0:Ldji/pilot/usercenter/manager/DJIShareManager;

    # invokes: Ldji/pilot/usercenter/manager/DJIShareManager;->removeShareInfo(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    invoke-static {v4, v1}, Ldji/pilot/usercenter/manager/DJIShareManager;->access$1(Ldji/pilot/usercenter/manager/DJIShareManager;Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    .line 45
    return-void

    .line 37
    :cond_0
    iget-object v4, p0, Ldji/pilot/usercenter/manager/DJIShareManager$1;->this$0:Ldji/pilot/usercenter/manager/DJIShareManager;

    # getter for: Ldji/pilot/usercenter/manager/DJIShareManager;->shareInfos:Ljava/util/ArrayList;
    invoke-static {v4}, Ldji/pilot/usercenter/manager/DJIShareManager;->access$0(Ldji/pilot/usercenter/manager/DJIShareManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;

    .line 38
    .local v3, "shareInfo":Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
    iget-object v4, v3, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->mPlatform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    move-object v1, v3

    .line 40
    iget-object v4, v3, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->mParams:Lcn/sharesdk/framework/Platform$ShareParams;

    iput-object p2, v4, Lcn/sharesdk/framework/Platform$ShareParams;->imagePath:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Ldji/pilot/usercenter/manager/DJIShareManager$1;->this$0:Ldji/pilot/usercenter/manager/DJIShareManager;

    iget-object v5, v3, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->mPlatform:Lcn/sharesdk/framework/Platform;

    iget-object v6, v3, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;->mParams:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v4, v5, v6}, Ldji/pilot/usercenter/manager/DJIShareManager;->share(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "progress"    # I
    .param p4, "max"    # I

    .prologue
    .line 30
    return-void
.end method
