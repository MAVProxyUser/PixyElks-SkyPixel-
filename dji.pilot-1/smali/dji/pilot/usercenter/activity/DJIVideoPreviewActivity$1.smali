.class Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$1;
.super Ljava/lang/Object;
.source "DJIVideoPreviewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initPlayListenrs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handlePlayComplete()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$2(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    .line 199
    return-void
.end method
