.class Ldji/pilot/fpv/activity/DJIPreviewActivity$24;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->showAllViews(Z)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$7(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIMapSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->show()V

    .line 1370
    return-void
.end method
