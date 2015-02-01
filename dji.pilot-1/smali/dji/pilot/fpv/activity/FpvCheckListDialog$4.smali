.class Ldji/pilot/fpv/activity/FpvCheckListDialog$4;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->hideOperateDlg()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$18(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    .line 479
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$19(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V

    .line 480
    return-void
.end method
