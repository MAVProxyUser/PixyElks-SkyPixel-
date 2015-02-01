.class Ldji/pilot/fpv/activity/DJIPreviewActivity$13;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(ZZ)V
    .locals 1
    .param p1, "visibility"    # Z
    .param p2, "small"    # Z

    .prologue
    .line 680
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraViewVisibilityChange(ZZ)V
    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$48(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZZ)V

    .line 681
    return-void
.end method
