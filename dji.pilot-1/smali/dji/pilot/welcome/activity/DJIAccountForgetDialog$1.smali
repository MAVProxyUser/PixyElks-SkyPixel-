.class Ldji/pilot/welcome/activity/DJIAccountForgetDialog$1;
.super Ljava/lang/Object;
.source "DJIAccountForgetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/welcome/activity/DJIAccountForgetDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;


# direct methods
.method constructor <init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->finishThis(Z)V
    invoke-static {v0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->access$2(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;Z)V

    .line 61
    return-void
.end method
