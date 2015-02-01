.class Ldji/pilot/fpv/view/DJIPlayBackView$13;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->showDownloadPgbDialog(III)V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$13;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1221
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$13;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->stopDownloadFile()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$51(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1222
    return-void
.end method
