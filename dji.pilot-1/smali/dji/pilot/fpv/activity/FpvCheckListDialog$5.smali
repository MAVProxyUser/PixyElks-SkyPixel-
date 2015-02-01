.class Ldji/pilot/fpv/activity/FpvCheckListDialog$5;
.super Ljava/lang/Object;
.source "FpvCheckListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOperateDlgRightClick()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$20(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    .line 486
    return-void
.end method
