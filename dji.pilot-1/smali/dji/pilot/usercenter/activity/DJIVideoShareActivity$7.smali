.class Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;
.super Ljava/lang/Object;
.source "DJIVideoShareActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/listener/OauthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouKu()V
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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenGet(Ljava/lang/String;)V
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .local v2, "youkuTag":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$11(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 282
    sget-object v3, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v1, Ldji/pilot/usercenter/mode/YouKuVideo;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->title:Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$8(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldji/pilot/usercenter/mode/YouKuVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .local v1, "video":Ldji/pilot/usercenter/mode/YouKuVideo;
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youKuManager:Ldji/pilot/usercenter/manager/YouKuUploadManager;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$12(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ldji/pilot/usercenter/manager/YouKuUploadManager;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->filePath:Ljava/lang/String;
    invoke-static {v4}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$10(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->uploadVideoByService(Ljava/lang/String;Ldji/pilot/usercenter/mode/YouKuVideo;)V

    .line 285
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->finish()V

    goto :goto_0

    .line 276
    .end local v1    # "video":Ldji/pilot/usercenter/mode/YouKuVideo;
    :cond_1
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$11(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    .line 277
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$11(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$11(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public onOauthUriGet(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->convertToOauth(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$5(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
