.class Ldji/pilot/fpv/activity/DJIPreviewActivity$26;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->showNoVideoGoHomeDialog()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1951
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
    .line 1967
    return-void
.end method

.method public onLeftBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 1955
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$58(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 1956
    return-void
.end method

.method public onRightBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 1960
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$58(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 1961
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->goHomeCmd()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$59(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 1962
    return-void
.end method
