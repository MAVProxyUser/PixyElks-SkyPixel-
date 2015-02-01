.class public Ldji/pilot/usercenter/profile/DJIEditProfileDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIEditProfileDialog.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;
    }
.end annotation


# static fields
.field private static final ITEM_GENDER:I = 0x2

.field private static final ITEM_NAME:I = 0x0

.field private static final ITEM_REGION:I = 0x1

.field private static final ITEM_RESS:[I


# instance fields
.field private final mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

.field private mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

.field protected mStageView:Ldji/pilot/fpv/view/DJIStageView;

.field private mTvCancel:Ldji/publics/DJIUI/DJITextView;

.field private mTvDone:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->ITEM_RESS:[I

    .line 49
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x7f07040e
        0x7f07040f
        0x7f070410
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 55
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->ITEM_RESS:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    .line 57
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 59
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .line 60
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 64
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->init()V

    .line 65
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/profile/DJIEditProfileDialog;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->handleDone()V

    return-void
.end method

.method private handleDone()V
    .locals 12

    .prologue
    .line 126
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v10

    invoke-virtual {v10}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v8

    .line 127
    .local v8, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v2, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 128
    .local v2, "firstName":Ljava/lang/String;
    iget-object v5, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 129
    .local v5, "lastName":Ljava/lang/String;
    iget-object v0, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 130
    .local v0, "city":Ljava/lang/String;
    iget-object v9, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 131
    .local v9, "state":Ljava/lang/String;
    iget-object v10, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    if-eqz v10, :cond_8

    iget-object v10, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    iget-object v1, v10, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    .line 133
    .local v1, "country":Ljava/lang/String;
    :goto_0
    const/4 v3, 0x0

    .line 135
    .local v3, "gender":I
    const-string v4, "not_specific"

    .line 136
    .local v4, "genderStr":Ljava/lang/String;
    iget v10, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 137
    const/4 v3, 0x1

    .line 138
    const-string v4, "male"

    .line 144
    :cond_0
    :goto_1
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v10

    invoke-virtual {v10}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v7

    .line 145
    .local v7, "member":Ldji/pilot/usercenter/mode/MemberInfo;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 146
    .local v6, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v10, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 147
    const-string v10, "first_name"

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    iget-object v10, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 150
    const-string v10, "last_name"

    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    iget-object v10, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 153
    const-string v10, "city"

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    iget-object v10, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 156
    const-string v10, "state"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    iget-object v10, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 159
    const-string v10, "country"

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_5
    iget v10, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    if-eq v3, v10, :cond_6

    .line 162
    const-string v10, "gender"

    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 166
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Ldji/pilot/usercenter/control/DJIMemberManager;->setProfiles(Ljava/util/HashMap;)V

    .line 168
    :cond_7
    return-void

    .line 131
    .end local v1    # "country":Ljava/lang/String;
    .end local v3    # "gender":I
    .end local v4    # "genderStr":Ljava/lang/String;
    .end local v6    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "member":Ldji/pilot/usercenter/mode/MemberInfo;
    :cond_8
    iget-object v1, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 139
    .restart local v1    # "country":Ljava/lang/String;
    .restart local v3    # "gender":I
    .restart local v4    # "genderStr":Ljava/lang/String;
    :cond_9
    iget v10, v8, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 140
    const/4 v3, 0x2

    .line 141
    const-string v4, "female"

    goto :goto_1
.end method

.method private init()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->initMembers()V

    .line 69
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->initWidgets()V

    .line 70
    return-void
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;-><init>(Ldji/pilot/usercenter/profile/DJIEditProfileDialog;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$2;-><init>(Ldji/pilot/usercenter/profile/DJIEditProfileDialog;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .line 108
    return-void
.end method

.method private initWidgets()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    const v3, 0x7f030089

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->setContentView(I)V

    .line 173
    const v3, 0x7f07043d

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 174
    const v3, 0x7f07043c

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    .line 175
    const v3, 0x7f07043e

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    .line 177
    const v3, 0x7f07041d

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 179
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v4, 0x7f030084

    const v5, 0x7f080453

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 181
    const v3, 0x7f07040d

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/view/DJIGenFirstStageView;

    .line 182
    .local v1, "stageView":Ldji/pilot/fpv/view/DJIGenFirstStageView;
    invoke-virtual {v1, p0}, Ldji/pilot/fpv/view/DJIGenFirstStageView;->setLifeListener(Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;)V

    .line 184
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v4, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;)V

    .line 189
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->ITEM_RESS:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 200
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v6

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f020292

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 201
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v6

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f08044d

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 203
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v7

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f02028e

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 204
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v7

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f08044e

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 206
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v8

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f02028d

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 207
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v8

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f08044f

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 208
    return-void

    .line 190
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    new-instance v4, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;-><init>(Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;)V

    aput-object v4, v3, v0

    .line 191
    sget-object v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->ITEM_RESS:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 192
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v0

    iput-object v2, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mView:Landroid/view/View;

    .line 193
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v4, v3, v0

    const v3, 0x7f07044d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJIImageView;

    iput-object v3, v4, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 194
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v4, v3, v0

    const v3, 0x7f07044e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v4, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 195
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v4, v3, v0

    const v3, 0x7f07044f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v4, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 197
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v3, v3, v0

    iget-object v3, v3, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mView:Landroid/view/View;

    iget-object v4, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->updateWidgets(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 289
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method protected finishThis()V
    .locals 0

    .prologue
    .line 297
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->dismiss()V

    .line 298
    return-void
.end method

.method protected handleStageChange(III)V
    .locals 2
    .param p1, "stage"    # I
    .param p2, "titleResId"    # I
    .param p3, "arg"    # I

    .prologue
    .line 111
    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 116
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 117
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 121
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method protected handleTouchOutside()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x3f19999a

    const/4 v3, 0x0

    .line 256
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    .line 257
    .local v1, "width":I
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    .line 258
    .local v2, "height":I
    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->adjustAttrs(IIIIZZ)V

    .line 260
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->setBehindDim(F)V

    .line 261
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 266
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->syncProfileInfo()V

    .line 267
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 268
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 273
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 274
    return-void
.end method

.method public updateWidgets(Ldji/pilot/usercenter/mode/MemberInfo;)V
    .locals 5
    .param p1, "profile"    # Ldji/pilot/usercenter/mode/MemberInfo;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 211
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const-string v0, ""

    .line 215
    .local v0, "region":Ljava/lang/String;
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 216
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 218
    :cond_0
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 220
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

    .line 225
    :cond_1
    :goto_0
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    if-eqz v1, :cond_4

    .line 226
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

    .line 234
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    if-ne v1, v3, :cond_6

    .line 237
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08042b

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 243
    :goto_2
    return-void

    .line 222
    :cond_3
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_4
    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 229
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

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_6
    iget v1, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    if-ne v1, v4, :cond_7

    .line 239
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08042a

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_2

    .line 241
    :cond_7
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08042c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_2
.end method
