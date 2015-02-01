.class Ldji/pilot/fpv/activity/DJIPreviewActivity$17;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->showImgDlg()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1065
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleAutoTakeOffClick()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$52(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 1066
    return-void
.end method
