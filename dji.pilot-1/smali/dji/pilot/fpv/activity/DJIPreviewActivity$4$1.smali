.class Ldji/pilot/fpv/activity/DJIPreviewActivity$4$1;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$4;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$4;

    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$4;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$4;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1920
    return-void
.end method
