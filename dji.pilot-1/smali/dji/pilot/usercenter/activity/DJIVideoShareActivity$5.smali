.class Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;
.super Ljava/lang/Object;
.source "DJIVideoShareActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/listener/OauthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouTube()V
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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenGet(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->upLoadVideoYoutube()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$6(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    .line 216
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->finish()V

    goto :goto_0
.end method

.method public onOauthUriGet(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->convertToOauth(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$5(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
