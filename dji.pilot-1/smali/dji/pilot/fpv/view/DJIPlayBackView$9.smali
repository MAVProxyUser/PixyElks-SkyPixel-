.class Ldji/pilot/fpv/view/DJIPlayBackView$9;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->showDeleteDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$9;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1005
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$9;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleDelDlgRightBtnClick()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$47(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1006
    return-void
.end method
