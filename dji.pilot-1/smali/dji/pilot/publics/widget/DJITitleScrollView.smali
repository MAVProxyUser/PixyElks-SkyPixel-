.class public Ldji/pilot/publics/widget/DJITitleScrollView;
.super Landroid/widget/ScrollView;
.source "DJITitleScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;
    }
.end annotation


# instance fields
.field private mCurTitleIndex:I

.field private mLastMargin:I

.field private mListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

.field private mTitleIndexTops:[I

.field private mTitleItemHeight:I

.field private mTmpIndex:I

.field private mTmpMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mCurTitleIndex:I

    .line 32
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleIndexTops:[I

    .line 33
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleItemHeight:I

    .line 34
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mLastMargin:I

    .line 35
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTmpIndex:I

    .line 36
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTmpMargin:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mCurTitleIndex:I

    .line 32
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleIndexTops:[I

    .line 33
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleItemHeight:I

    .line 34
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mLastMargin:I

    .line 35
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTmpIndex:I

    .line 36
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTmpMargin:I

    .line 44
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

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mCurTitleIndex:I

    .line 32
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleIndexTops:[I

    .line 33
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleItemHeight:I

    .line 34
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mLastMargin:I

    .line 35
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTmpIndex:I

    .line 36
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTmpMargin:I

    .line 48
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 79
    return-void
.end method

.method public setOnTitleIndexChangeListener(Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .line 99
    return-void
.end method

.method public setTitleIndexTops([II)V
    .locals 0
    .param p1, "tops"    # [I
    .param p2, "itemHeight"    # I

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleIndexTops:[I

    .line 89
    iput p2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->mTitleItemHeight:I

    .line 90
    return-void
.end method
