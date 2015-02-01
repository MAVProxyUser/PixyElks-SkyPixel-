.class Ldji/pilot/fpv/control/DJICompassCeleHelper$2;
.super Ljava/lang/Object;
.source "DJICompassCeleHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICompassCeleHelper;->showImgDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICompassCeleHelper;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICompassCeleHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper$2;->this$0:Ldji/pilot/fpv/control/DJICompassCeleHelper;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper$2;->this$0:Ldji/pilot/fpv/control/DJICompassCeleHelper;

    # invokes: Ldji/pilot/fpv/control/DJICompassCeleHelper;->handleCancelCeleDlgClick()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->access$0(Ldji/pilot/fpv/control/DJICompassCeleHelper;)V

    .line 58
    return-void
.end method
