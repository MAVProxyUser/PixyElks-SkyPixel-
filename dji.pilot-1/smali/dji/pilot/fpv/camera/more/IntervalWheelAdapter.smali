.class public Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;
.super Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;
.source "IntervalWheelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;"
    }
.end annotation


# instance fields
.field private mCurPosition:I

.field private final mInterval:[I

.field private mItems:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mMaxPos:I

.field private mNormalColor:I

.field private mOverColor:I

.field private mSelectColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "items"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    .line 28
    iput v1, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mOverColor:I

    .line 29
    iput v1, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mNormalColor:I

    .line 30
    iput v1, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mSelectColor:I

    .line 31
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mMaxPos:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mCurPosition:I

    .line 37
    iput-object p2, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mItems:[Ljava/lang/Object;

    .line 38
    array-length v0, p2

    iput v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mMaxPos:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mOverColor:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mNormalColor:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mSelectColor:I

    .line 42
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x80000000
        0x7fffffff
    .end array-data
.end method

.method private configureTextView(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "txt"    # Landroid/widget/TextView;
    .param p2, "index"    # I

    .prologue
    .line 121
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le p2, v0, :cond_1

    .line 122
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mOverColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mNormalColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "textResource"    # I

    .prologue
    .line 129
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "resource"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 133
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 97
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "index"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 102
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->getItemsCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 103
    if-nez p2, :cond_0

    .line 104
    iget v2, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->itemResourceId:I

    invoke-direct {p0, v2, p3}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->itemTextResourceId:I

    invoke-direct {p0, p2, v2}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 107
    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    .line 110
    const-string v0, ""

    .line 112
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0, v1, p1}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->configureTextView(Landroid/widget/TextView;I)V

    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_2
    move-object v2, p2

    .line 117
    .end local v1    # "textView":Landroid/widget/TextView;
    :goto_0
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 85
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->getItemsCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 86
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mItems:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 87
    .local v0, "item":Ljava/lang/Object;, "TT;"
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v0

    .line 90
    .restart local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    .line 76
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    iget v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mMaxPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mMaxPos:I

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mItems:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public resetInterval()V
    .locals 5

    .prologue
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aput v1, v0, v2

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aput v4, v0, v3

    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->notifyDataChangedEvent()V

    .line 65
    :cond_1
    return-void
.end method

.method public setCurPos(I)V
    .locals 1
    .param p1, "curPos"    # I

    .prologue
    .line 53
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    iget v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mCurPosition:I

    if-eq v0, p1, :cond_0

    .line 54
    iput p1, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mCurPosition:I

    .line 55
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->notifyDataChangedEvent()V

    .line 57
    :cond_0
    return-void
.end method

.method public setInterval(II)V
    .locals 3
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aget v0, v0, v2

    if-eq p2, v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aput p1, v0, v1

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mInterval:[I

    aput p2, v0, v2

    .line 48
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->notifyDataChangedEvent()V

    .line 50
    :cond_1
    return-void
.end method

.method public setMaxPos(I)V
    .locals 1
    .param p1, "maxPos"    # I

    .prologue
    .line 68
    .local p0, "this":Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;, "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter<TT;>;"
    iget v0, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mMaxPos:I

    if-eq v0, p1, :cond_0

    .line 69
    iput p1, p0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->mMaxPos:I

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->notifyDataChangedEvent()V

    .line 72
    :cond_0
    return-void
.end method
