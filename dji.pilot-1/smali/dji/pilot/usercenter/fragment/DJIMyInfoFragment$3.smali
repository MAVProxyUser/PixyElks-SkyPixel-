.class Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;
.super Ljava/lang/Object;
.source "DJIMyInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 152
    .local v0, "id":I
    const v1, 0x7f0704e6

    if-ne v1, v0, :cond_1

    .line 153
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const v1, 0x7f0704e8

    if-ne v1, v0, :cond_2

    .line 155
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showLogoutDlg()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$2(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    goto :goto_0

    .line 156
    :cond_2
    const v1, 0x7f0704c8

    if-ne v1, v0, :cond_3

    .line 157
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showAvatarPW()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$3(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    goto :goto_0

    .line 158
    :cond_3
    const v1, 0x7f07040b

    if-ne v1, v0, :cond_4

    .line 159
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->gotoCapture()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$4(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    goto :goto_0

    .line 160
    :cond_4
    const v1, 0x7f07040c

    if-ne v1, v0, :cond_0

    .line 161
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->gotoGallery()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$5(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    goto :goto_0
.end method
