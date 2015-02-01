.class Ldji/pilot/fpv/activity/DJIPreviewActivity$21;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->showOtherTipDlg(I)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1149
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$55(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V

    .line 1150
    return-void
.end method
