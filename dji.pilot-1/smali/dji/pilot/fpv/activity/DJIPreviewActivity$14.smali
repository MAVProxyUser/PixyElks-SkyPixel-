.class Ldji/pilot/fpv/activity/DJIPreviewActivity$14;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->findWidgets()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(ZZ)V
    .locals 1
    .param p1, "visibility"    # Z
    .param p2, "small"    # Z

    .prologue
    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraFnViewVisibilityChange(ZZ)V
    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$49(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZZ)V

    .line 690
    return-void
.end method
