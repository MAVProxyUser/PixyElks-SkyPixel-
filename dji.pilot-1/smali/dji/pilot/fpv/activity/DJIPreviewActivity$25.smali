.class Ldji/pilot/fpv/activity/DJIPreviewActivity$25;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleEnterPlayBackMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullScreen(ZI)V
    .locals 1
    .param p1, "fullScreen"    # Z
    .param p2, "arg1"    # I

    .prologue
    .line 1399
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePlayBackFullScreen(ZI)V
    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$56(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZI)V

    .line 1400
    return-void
.end method
