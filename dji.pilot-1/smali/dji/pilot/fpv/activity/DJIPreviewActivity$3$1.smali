.class Ldji/pilot/fpv/activity/DJIPreviewActivity$3$1;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$3;

    .line 1892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$3;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$3;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1897
    return-void
.end method
