.class Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;
.super Ljava/lang/Object;
.source "DJIMyInfoFragment.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 188
    const v0, 0x30020

    if-ne p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->hidePgbDialog()V
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$8(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 191
    :cond_0
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 201
    return-void
.end method

.method public onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Ljava/lang/Object;
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 170
    const v1, 0x30030

    if-ne p1, v1, :cond_1

    .line 171
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserWidgets()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$6(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const v1, 0x30040

    if-ne p1, v1, :cond_2

    .line 173
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserWidgets()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$6(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    goto :goto_0

    .line 174
    :cond_2
    const v1, 0x30050

    if-ne p1, v1, :cond_3

    .line 175
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserAvatar()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$7(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    goto :goto_0

    .line 176
    :cond_3
    const v1, 0x30020

    if-ne p1, v1, :cond_0

    .line 177
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->hidePgbDialog()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$8(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 178
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$9(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)Ldji/pilot/publics/objects/DJIFragmentActivity;

    move-result-object v1

    const-class v2, Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$9(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)Ldji/pilot/publics/objects/DJIFragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onUpate(IJJILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J
    .param p6, "arg1"    # I
    .param p7, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 196
    return-void
.end method
