.class Ldji/pilot/fpv/activity/FpvIocModeDialog$4;
.super Ljava/lang/Object;
.source "FpvIocModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 201
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 202
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvIocModeDialog;->finishThis()V
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$14(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const v1, 0x7f07029a

    if-ne v1, v0, :cond_0

    .line 204
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    const/4 v2, 0x0

    # invokes: Ldji/pilot/fpv/activity/FpvIocModeDialog;->handleItemOptClick(I)V
    invoke-static {v1, v2}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$15(Ldji/pilot/fpv/activity/FpvIocModeDialog;I)V

    goto :goto_0
.end method
