.class Ldji/pilot/fpv/activity/DJIPreviewActivity$9;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/control/OnMenuVisibleListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibleChange(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraFastVisibleChange(Z)V
    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$38(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 595
    return-void
.end method
