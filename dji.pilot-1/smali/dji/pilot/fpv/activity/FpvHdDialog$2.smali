.class Ldji/pilot/fpv/activity/FpvHdDialog$2;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 104
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_0

    .line 105
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->finishThis()V
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$6(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 107
    :cond_0
    return-void
.end method
