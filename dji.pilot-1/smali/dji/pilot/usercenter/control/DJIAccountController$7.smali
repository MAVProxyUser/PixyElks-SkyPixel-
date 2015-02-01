.class Ldji/pilot/usercenter/control/DJIAccountController$7;
.super Ljava/lang/Object;
.source "DJIAccountController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIAccountController;->showForgetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIAccountController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController$7;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 560
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$7;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$12(Ldji/pilot/usercenter/control/DJIAccountController;Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V

    .line 561
    return-void
.end method
