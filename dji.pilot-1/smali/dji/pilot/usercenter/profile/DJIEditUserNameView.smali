.class public Ldji/pilot/usercenter/profile/DJIEditUserNameView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIEditUserNameView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private mEtFirstName:Landroid/widget/EditText;

.field private mEtLastName:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtFirstName:Landroid/widget/EditText;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtLastName:Landroid/widget/EditText;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtFirstName:Landroid/widget/EditText;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtLastName:Landroid/widget/EditText;

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 50
    .local v0, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtFirstName:Landroid/widget/EditText;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtLastName:Landroid/widget/EditText;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public dispatchOnStop()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 58
    .local v0, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtFirstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtLastName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f070416

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtFirstName:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f070417

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditUserNameView;->mEtLastName:Landroid/widget/EditText;

    goto :goto_0
.end method
