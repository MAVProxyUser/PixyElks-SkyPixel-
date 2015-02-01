.class public Ldji/pilot/usercenter/profile/DJIEditGenderView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIEditGenderView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;
    }
.end annotation


# static fields
.field private static final ITEM_FEMALE:I = 0x1

.field private static final ITEM_MALE:I = 0x0

.field private static final ITEM_RES:[I

.field private static final ITEM_UNKNOWN:I = 0x2


# instance fields
.field private final mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I

    .line 31
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x7f070413
        0x7f070414
        0x7f070415
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method static synthetic access$0()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/profile/DJIEditGenderView;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->updateGender(I)V

    return-void
.end method

.method private updateGender(I)V
    .locals 4
    .param p1, "gender"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    if-ne p1, v2, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 43
    .local v0, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iget v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->updateGender(I)V

    .line 44
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 116
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v2, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;-><init>(Ldji/pilot/usercenter/profile/DJIEditGenderView;)V

    iput-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 100
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v2, Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 109
    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08042a

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 110
    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08042b

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 111
    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08042d

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;-><init>(Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;)V

    .line 102
    .local v0, "holder":Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;
    sget-object v2, Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mLy:Landroid/view/View;

    .line 103
    iget-object v2, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f070411

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 104
    iget-object v2, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f070412

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mItemHolders:[Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;

    aput-object v0, v2, v1

    .line 106
    iget-object v2, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mLy:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
