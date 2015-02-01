.class public Ldji/pilot/usercenter/view/DJIAccountInfoView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIAccountInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;
    }
.end annotation


# static fields
.field private static final ITEM_BIRTHDAY:I = 0x3

.field private static final ITEM_COUNT:I = 0x5

.field private static final ITEM_EMAIL:I = 0x4

.field private static final ITEM_GENDER:I = 0x2

.field private static final ITEM_NAME:I = 0x0

.field private static final ITEM_REGION:I = 0x1

.field private static final ITEM_RESS:[I


# instance fields
.field private final mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

.field private mLyEdit:Landroid/view/View;

.field private mProfileEditDlg:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->ITEM_RESS:[I

    .line 37
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x7f070450
        0x7f070451
        0x7f070452
        0x7f070453
        0x7f070454
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    .line 40
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mLyEdit:Landroid/view/View;

    .line 41
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mProfileEditDlg:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    .line 53
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJIAccountInfoView;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->showProfileEditDlg()V

    return-void
.end method

.method private showProfileEditDlg()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mProfileEditDlg:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mProfileEditDlg:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mProfileEditDlg:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mProfileEditDlg:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->show()V

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 125
    const v2, 0x7f070455

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mLyEdit:Landroid/view/View;

    .line 127
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v5

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020292

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 128
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v5

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08044d

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 130
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v6

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f02028e

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 131
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v6

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08044e

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 133
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v7

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f02028d

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 134
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v7

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08044f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 136
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v8

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020288

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 137
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v8

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080450

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 139
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v9

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f02028c

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 140
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v9

    iget-object v2, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080451

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 142
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mLyEdit:Landroid/view/View;

    new-instance v3, Ldji/pilot/usercenter/view/DJIAccountInfoView$1;

    invoke-direct {v3, p0}, Ldji/pilot/usercenter/view/DJIAccountInfoView$1;-><init>(Ldji/pilot/usercenter/view/DJIAccountInfoView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 118
    :cond_1
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    new-instance v3, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;-><init>(Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;)V

    aput-object v3, v2, v0

    .line 119
    sget-object v2, Ldji/pilot/usercenter/view/DJIAccountInfoView;->ITEM_RESS:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v2, v2, v0

    iput-object v1, v2, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mView:Landroid/view/View;

    .line 121
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v3, v2, v0

    const v2, 0x7f07044d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v3, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v3, v2, v0

    const v2, 0x7f07044e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v3, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 123
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v3, v2, v0

    const v2, 0x7f07044f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v3, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public updateWidgets(Ldji/pilot/usercenter/mode/MemberInfo;)V
    .locals 5
    .param p1, "member"    # Ldji/pilot/usercenter/mode/MemberInfo;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 64
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const-string v0, ""

    .line 68
    .local v0, "region":Ljava/lang/String;
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    if-eqz v1, :cond_4

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    iget-object v2, v2, Ldji/pilot/usercenter/region/Region;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    if-ne v1, v3, :cond_6

    .line 91
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08042b

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 98
    :goto_2
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 75
    :cond_3
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_6
    iget v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    if-ne v1, v4, :cond_7

    .line 93
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08042a

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_2

    .line 95
    :cond_7
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView;->mItemHolders:[Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08042c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_2
.end method
