.class public Ldji/pilot/fpv/view/DJIErrorPopView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIErrorPopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;,
        Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;,
        Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;,
        Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;,
        Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;,
        Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;,
        Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;
    }
.end annotation


# static fields
.field private static final DURATION_DISAPPEAR:J = 0x1388L

.field private static final MSG_ID_DISAPPEAR:I = 0x1000

.field private static final RESID_CHILDS:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimDisappear:Landroid/view/animation/Animation;

.field private mAnimLastDisappear:Landroid/view/animation/Animation;

.field private mAnimNoAction:Landroid/view/animation/Animation;

.field private mAnimRightIn:Landroid/view/animation/Animation;

.field private mAnimRightOut:Landroid/view/animation/Animation;

.field private mAnimTopIn:Landroid/view/animation/Animation;

.field private mAnimTopOut:[Landroid/view/animation/Animation;

.field private mBeforeStaticCount:I

.field private final mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRightOutAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRightOutAnimRunning:Z

.field private mRightOutChildIndex:I

.field private mSequenceSeed:I

.field private mStaticAnimController:Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;

.field private mStaticHandler:Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;

.field private mValidLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    .line 44
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x7f0701c1
        0x7f0701c2
        0x7f0701c3
        0x7f0701c4
        0x7f0701c5
        0x7f0701c6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticAnimController:Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticHandler:Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 51
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    .line 52
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    .line 53
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mSequenceSeed:I

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimNoAction:Landroid/view/animation/Animation;

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopIn:Landroid/view/animation/Animation;

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimDisappear:Landroid/view/animation/Animation;

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimLastDisappear:Landroid/view/animation/Animation;

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightOut:Landroid/view/animation/Animation;

    .line 62
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopOut:[Landroid/view/animation/Animation;

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 64
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimRunning:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutChildIndex:I

    .line 66
    iput v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    .line 79
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->init(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    return v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIErrorPopView;I)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeItemBySeqNum(I)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/view/DJIErrorPopView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->handleCloseImgClick(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->clearOtherAnims()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimNoAction:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$3()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimLastDisappear:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    return v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIErrorPopView;I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopIn:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIErrorPopView;)I
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->findStaticCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIErrorPopView;I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    return-void
.end method

.method private checkStaticExist(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)Z
    .locals 5
    .param p1, "cc"    # Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .prologue
    .line 168
    const/4 v2, 0x0

    .line 169
    .local v2, "ret":Z
    iget-object v3, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    if-ne v3, v4, :cond_0

    .line 170
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v1, v3

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 179
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    :goto_1
    return v2

    .line 171
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v0

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v0

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_1

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private clearAllAnim()V
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 186
    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private clearOtherAnims()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 337
    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimRunning:Z

    if-eqz v3, :cond_1

    .line 338
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v4, v4

    if-ne v3, v4, :cond_2

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v3, v3

    add-int/lit8 v2, v3, -0x1

    .line 339
    .local v2, "length":I
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutChildIndex:I

    add-int/lit8 v1, v3, 0x1

    .line 340
    .local v1, "i":I
    :goto_1
    if-le v1, v2, :cond_3

    .line 351
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 352
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iput v5, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    .line 353
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    # invokes: Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->clearData()V
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->access$0(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    .line 354
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 356
    iput v5, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutChildIndex:I

    .line 357
    const/4 v3, 0x0

    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimRunning:Z

    .line 359
    .end local v1    # "i":I
    .end local v2    # "length":I
    :cond_1
    return-void

    .line 338
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    goto :goto_0

    .line 341
    .restart local v1    # "i":I
    .restart local v2    # "length":I
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v0, v3, v1

    .line 342
    .local v0, "holder":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 343
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->clearAnimation()V

    .line 344
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v4, v4, v1

    iget v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    .line 345
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v4, v4, v1

    iget-object v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->copyOf(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    .line 346
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->draw()V

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final findStaticCount()I
    .locals 4

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v2, v3

    .local v2, "length":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 164
    return v0

    .line 160
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private findViews(Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;)V
    .locals 2
    .param p1, "holder"    # Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    .prologue
    .line 128
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x7f0701be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x7f0701bf

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 130
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 131
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method private generateSequenceNum()I
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mSequenceSeed:I

    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mSequenceSeed:I

    .line 227
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mSequenceSeed:I

    return v0

    .line 225
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mSequenceSeed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mSequenceSeed:I

    goto :goto_0
.end method

.method private handleCloseImgClick(Ljava/lang/Object;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    const/4 v2, -0x1

    .line 83
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    const/4 v0, -0x1

    .line 86
    .local v0, "seqNum":I
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .end local p1    # "tag":Ljava/lang/Object;
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 90
    if-eq v0, v2, :cond_0

    .line 91
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeItemBySeqNum(I)V

    .line 95
    .end local v0    # "seqNum":I
    :cond_0
    :goto_0
    return-void

    .line 87
    .restart local v0    # "seqNum":I
    :catch_0
    move-exception v1

    .line 90
    if-eq v0, v2, :cond_0

    .line 91
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeItemBySeqNum(I)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeItemBySeqNum(I)V

    .line 93
    :cond_1
    throw v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 98
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$1;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 110
    const v0, 0x7f04001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimNoAction:Landroid/view/animation/Animation;

    .line 111
    const v0, 0x7f040038

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;

    .line 112
    const v0, 0x7f04003a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopIn:Landroid/view/animation/Animation;

    .line 113
    const v0, 0x7f04001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimDisappear:Landroid/view/animation/Animation;

    .line 114
    const v0, 0x7f04001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimLastDisappear:Landroid/view/animation/Animation;

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimDisappear:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimLastDisappear:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 121
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticAnimController:Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticAnimController:Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 124
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticHandler:Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;

    .line 125
    return-void
.end method

.method private loadOtherAnims()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJIErrorPopView$2;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 308
    const v2, 0x7f040039

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightOut:Landroid/view/animation/Animation;

    .line 309
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 310
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightOut:Landroid/view/animation/Animation;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopOut:[Landroid/view/animation/Animation;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 316
    return-void

    .line 313
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopOut:[Landroid/view/animation/Animation;

    const v3, 0x7f04003b

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    aput-object v3, v2, v1

    .line 314
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopOut:[Landroid/view/animation/Animation;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private removeInner(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V
    .locals 4
    .param p1, "model"    # Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "child":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    const/4 v2, -0x1

    .line 233
    .local v2, "index":I
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    if-lt v2, v3, :cond_1

    .line 241
    :goto_1
    if-eqz v0, :cond_0

    .line 242
    iget v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeItemBySeqNum(I)V

    .line 244
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v1, v3, v2

    .line 235
    .local v1, "holder":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    iget-object v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    move-object v0, v1

    .line 237
    goto :goto_1

    .line 233
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private removeItemBySeqNum(I)V
    .locals 9
    .param p1, "seqNum"    # I

    .prologue
    const/4 v4, -0x1

    .line 247
    const/4 v0, 0x0

    .line 248
    .local v0, "child":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    const/4 v2, -0x1

    .line 249
    .local v2, "index":I
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    if-lt v2, v5, :cond_1

    .line 257
    :goto_1
    if-nez v0, :cond_3

    move v3, v4

    .line 258
    .local v3, "tmp":I
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/view/DJIErrorPopView;->TAG:Ljava/lang/String;

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "seqNum["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]child["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]length["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]index["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->clearOtherAnims()V

    .line 262
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->clearAllAnim()V

    .line 264
    iget v5, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    .line 265
    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    .line 266
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    # invokes: Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->clearData()V
    invoke-static {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->access$0(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    .line 267
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeLast(Landroid/view/View;)V

    .line 274
    :goto_3
    iget v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_4
    iput v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    .line 276
    :cond_0
    return-void

    .line 250
    .end local v3    # "tmp":I
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v1, v5, v2

    .line 251
    .local v1, "holder":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    iget-object v5, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget v5, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    if-ne v5, p1, :cond_2

    .line 252
    move-object v0, v1

    .line 253
    goto :goto_1

    .line 249
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    .end local v1    # "holder":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    :cond_3
    iget v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    goto :goto_2

    .line 269
    .restart local v3    # "tmp":I
    :cond_4
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 270
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    sget-object v5, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    iput-object v5, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 272
    :cond_5
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeOther(I)V

    goto :goto_3

    .line 274
    :cond_6
    iget v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_4
.end method

.method private removeLast(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimDisappear:Landroid/view/animation/Animation;

    .line 282
    .local v0, "anim":Landroid/view/animation/Animation;
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method

.method private removeOther(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 319
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightOut:Landroid/view/animation/Animation;

    if-nez v3, :cond_0

    .line 320
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->loadOtherAnims()V

    .line 323
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutChildIndex:I

    .line 324
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mRightOutAnimRunning:Z

    .line 325
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, p1

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v4, v4

    if-ne v3, v4, :cond_1

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v3, v3

    add-int/lit8 v2, v3, -0x1

    .line 328
    .local v2, "length":I
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .local v1, "i":I
    :goto_1
    if-lt v1, v2, :cond_2

    .line 334
    return-void

    .line 327
    .end local v1    # "i":I
    .end local v2    # "length":I
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    goto :goto_0

    .line 329
    .restart local v1    # "i":I
    .restart local v2    # "length":I
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v0, v3, v1

    .line 330
    .local v0, "holder":Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 331
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopOut:[Landroid/view/animation/Animation;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private updateInner(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V
    .locals 7
    .param p1, "cc"    # Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->checkStaticExist(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->clearOtherAnims()V

    .line 194
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->clearAllAnim()V

    .line 196
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v3, v3

    :goto_1
    iput v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    .line 198
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->findStaticCount()I

    move-result v3

    iput v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    .line 200
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    iget v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 201
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_2
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    if-gt v0, v3, :cond_3

    .line 206
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->generateSequenceNum()I

    move-result v2

    .line 208
    .local v2, "seqNum":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "seqNum["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    iget v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    aget-object v3, v3, v4

    iput v2, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    .line 210
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    iget v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->copyOf(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    .line 211
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    iget v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->draw()V

    .line 213
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->startLayoutAnimation()V

    .line 215
    iget-object v3, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    if-ne v3, v4, :cond_0

    .line 216
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticHandler:Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;

    const/16 v4, 0x1000

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 217
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mStaticHandler:Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v1, v4, v5}, Ldji/pilot/fpv/view/DJIErrorPopView$StaticHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 196
    .end local v0    # "i":I
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "seqNum":I
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 202
    .restart local v0    # "i":I
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    iget v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    iput v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    .line 203
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v0

    iget-object v3, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->copyOf(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    .line 204
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->draw()V

    .line 201
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V
    .locals 2
    .param p1, "model"    # Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .prologue
    .line 617
    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->INSERT:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    if-ne v0, v1, :cond_1

    .line 619
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->updateInner(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->REMOVE:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    if-ne v0, v1, :cond_0

    .line 623
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->removeInner(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 139
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIErrorPopView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;-><init>(Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;)V

    aput-object v2, v1, v0

    .line 144
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v2, v1, v0

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, v2, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 145
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView;->mChildHolders:[Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->findViews(Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
