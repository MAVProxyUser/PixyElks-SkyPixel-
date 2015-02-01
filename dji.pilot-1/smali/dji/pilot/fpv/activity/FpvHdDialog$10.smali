.class Ldji/pilot/fpv/activity/FpvHdDialog$10;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;->setChannelMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$10;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 416
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$10;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->checkRgChannel()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 418
    return-void
.end method
