.class Ldji/pilot/fpv/view/DJIPlayBackView$11;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->showDownloadDialog()V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$11;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1080
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$11;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleDownloadDlgRightClick()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$49(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1081
    return-void
.end method
