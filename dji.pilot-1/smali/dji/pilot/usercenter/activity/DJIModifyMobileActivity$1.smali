.class Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;
.super Ljava/lang/Object;
.source "DJIModifyMobileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 45
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 40
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->mOldMobileStr:Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->access$0(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->mOldMobileStr:Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->access$0(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->mTvSave:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->access$1(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->mTvSave:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->access$1(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method
