.class Ldji/pilot/fpv/activity/DJIPreviewActivity$20;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCbChecked(Landroid/content/DialogInterface;ZI)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "checked"    # Z
    .param p3, "arg"    # I

    .prologue
    .line 1143
    return-void
.end method

.method public onLeftBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 1132
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleTipDlgLeftBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$53(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V

    .line 1133
    return-void
.end method

.method public onRightBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 1137
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleTipDlgRightBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$54(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V

    .line 1138
    return-void
.end method
