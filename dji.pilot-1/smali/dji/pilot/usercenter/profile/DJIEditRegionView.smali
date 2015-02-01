.class public Ldji/pilot/usercenter/profile/DJIEditRegionView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIEditRegionView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private mEtCity:Landroid/widget/EditText;

.field private mEtState:Landroid/widget/EditText;

.field private mLyCountry:Landroid/view/View;

.field private mTvCountry:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtCity:Landroid/widget/EditText;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtState:Landroid/widget/EditText;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mLyCountry:Landroid/view/View;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mTvCountry:Ldji/publics/DJIUI/DJITextView;

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 60
    .local v0, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtCity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtState:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public dispatchOnResume()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 52
    .local v0, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtCity:Landroid/widget/EditText;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtState:Landroid/widget/EditText;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mTvCountry:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 54
    :cond_0
    iget-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    iget-object v1, v1, Ldji/pilot/usercenter/region/Region;->mName:Ljava/lang/String;

    goto :goto_0
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 45
    .local v0, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtCity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtState:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_0
    const v0, 0x7f070418

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtCity:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f070419

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mEtState:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f07041a

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mLyCountry:Landroid/view/View;

    .line 73
    const v0, 0x7f07041c

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mTvCountry:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->mLyCountry:Landroid/view/View;

    new-instance v1, Ldji/pilot/usercenter/profile/DJIEditRegionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/profile/DJIEditRegionView$1;-><init>(Ldji/pilot/usercenter/profile/DJIEditRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
