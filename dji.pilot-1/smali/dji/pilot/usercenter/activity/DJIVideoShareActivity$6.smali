.class Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;
.super Ljava/lang/Object;
.source "DJIVideoShareActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/listener/OauthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->upLoadFB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenGet(Ljava/lang/String;)V
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v1, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ldji/pilot/usercenter/mode/FBVideo;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->description:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$7(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->title:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$8(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/mode/FBVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .local v0, "video":Ldji/pilot/usercenter/mode/FBVideo;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->fbManager:Ldji/pilot/usercenter/manager/FBUploadManager;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$9(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ldji/pilot/usercenter/manager/FBUploadManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->filePath:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$10(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/pilot/usercenter/manager/FBUploadManager;->uploadVideoByService(Ljava/lang/String;Ldji/pilot/usercenter/mode/FBVideo;)V

    .line 253
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->finish()V

    goto :goto_0
.end method

.method public onOauthUriGet(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->convertToOauth(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$5(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
