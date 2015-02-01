.class Ldji/pilot/usercenter/activity/DJIVideoShareActivity$2;
.super Ljava/lang/Object;
.source "DJIVideoShareActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/listener/OnTokenGetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doYouTubeUpload(Ljava/lang/String;)V
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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenGet(Ljava/lang/String;)V
    .locals 1
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouTube()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$2(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    .line 131
    return-void
.end method
