.class Ldji/pilot/usercenter/control/DJIAccountController$2;
.super Ljava/lang/Object;
.source "DJIAccountController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIAccountController;->initMembers()V
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
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController$2;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v2, 0x3e8

    const/4 v0, 0x1

    .line 204
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$2;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # getter for: Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$0(Ldji/pilot/usercenter/control/DJIAccountController;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 205
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$2;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->sign()V
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$1(Ldji/pilot/usercenter/control/DJIAccountController;)V

    .line 211
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$2;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # getter for: Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$2(Ldji/pilot/usercenter/control/DJIAccountController;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    .line 208
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$2;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->sign()V
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$1(Ldji/pilot/usercenter/control/DJIAccountController;)V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
