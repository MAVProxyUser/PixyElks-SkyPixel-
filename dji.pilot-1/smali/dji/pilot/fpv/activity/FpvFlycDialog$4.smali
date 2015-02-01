.class Ldji/pilot/fpv/activity/FpvFlycDialog$4;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;->initEtRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvFlycDialog;->handleOnFocusChanged(Landroid/view/View;Z)V
    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$8(Ldji/pilot/fpv/activity/FpvFlycDialog;Landroid/view/View;Z)V

    .line 219
    return-void
.end method
