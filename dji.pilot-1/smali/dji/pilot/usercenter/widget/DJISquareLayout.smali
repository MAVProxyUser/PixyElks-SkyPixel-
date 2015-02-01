.class public Ldji/pilot/usercenter/widget/DJISquareLayout;
.super Landroid/view/ViewGroup;
.source "DJISquareLayout.java"


# static fields
.field private static PADDING:I = 0x0

.field public static final TYPE_BOTTOM:I = 0x1

.field public static final TYPE_COUNT:I = 0x4

.field public static final TYPE_LEFT:I = 0x0

.field public static final TYPE_RIGHT:I = 0x3

.field public static final TYPE_TOP:I = 0x2


# instance fields
.field private final mParam:[I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/widget/DJISquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/widget/DJISquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    .line 44
    sget v0, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    .line 47
    :cond_0
    return-void
.end method

.method private getLocationByIndex(I[III)[I
    .locals 6
    .param p1, "index"    # I
    .param p2, "location"    # [I
    .param p3, "half"    # I
    .param p4, "padding"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "x":I
    const/4 v1, 0x0

    .line 114
    .local v1, "y":I
    if-eqz p1, :cond_1

    .line 116
    if-ne p1, v3, :cond_4

    .line 117
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-eqz v2, :cond_0

    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v2, v3, :cond_2

    .line 118
    :cond_0
    add-int v0, p3, p4

    .line 132
    :cond_1
    :goto_0
    const/4 v2, 0x0

    aput v0, p2, v2

    .line 133
    aput v1, p2, v3

    .line 134
    return-object p2

    .line 119
    :cond_2
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v2, v5, :cond_1

    .line 120
    :cond_3
    add-int v1, p3, p4

    .line 122
    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_1

    .line 123
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-eqz v2, :cond_5

    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v4, v2, :cond_6

    .line 124
    :cond_5
    add-int v0, p3, p4

    .line 125
    add-int v1, p3, p4

    .line 126
    goto :goto_0

    :cond_6
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v3, v2, :cond_7

    .line 127
    add-int v1, p3, p4

    .line 128
    goto :goto_0

    :cond_7
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v5, v2, :cond_1

    .line 129
    add-int v0, p3, p4

    goto :goto_0
.end method

.method private getParamByIndex(I[III)[I
    .locals 5
    .param p1, "index"    # I
    .param p2, "param"    # [I
    .param p3, "half"    # I
    .param p4, "padding"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 58
    move v1, p3

    .line 59
    .local v1, "width":I
    move v0, p3

    .line 61
    .local v0, "height":I
    if-nez p1, :cond_2

    .line 62
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-nez v2, :cond_1

    .line 63
    mul-int/lit8 v2, p3, 0x2

    add-int v0, v2, p4

    .line 76
    :cond_0
    :goto_0
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 77
    aput v0, p2, v4

    .line 78
    return-object p2

    .line 64
    :cond_1
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v3, v2, :cond_0

    .line 65
    mul-int/lit8 v2, p3, 0x2

    add-int v1, v2, p4

    .line 67
    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_0

    .line 68
    const/4 v2, 0x3

    iget v3, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v2, v3, :cond_3

    .line 69
    mul-int/lit8 v2, p3, 0x2

    add-int v0, v2, p4

    .line 70
    goto :goto_0

    :cond_3
    iget v2, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-ne v4, v2, :cond_0

    .line 71
    mul-int/lit8 v2, p3, 0x2

    add-int v1, v2, p4

    goto :goto_0
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .prologue
    .line 138
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 139
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 143
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getMeasuredWidth()I

    move-result v0

    sget v2, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    sub-int/2addr v0, v2

    div-int/lit8 v7, v0, 0x2

    .line 144
    .local v7, "half":I
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getChildCount()I

    move-result v6

    .line 145
    .local v6, "childCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-lt v8, v6, :cond_0

    .line 153
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, v8}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 148
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    sget v2, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    invoke-direct {p0, v8, v0, v7, v2}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getLocationByIndex(I[III)[I

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 150
    .local v9, "param":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    const/4 v3, 0x1

    aget v3, v0, v3

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/usercenter/widget/DJISquareLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 145
    .end local v9    # "param":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v11, 0x1

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 84
    .local v8, "widthSize":I
    sget v9, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    sub-int v9, v8, v9

    div-int/lit8 v2, v9, 0x2

    .line 86
    .local v2, "half":I
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getChildCount()I

    move-result v1

    .line 87
    .local v1, "childCount":I
    const/4 v6, 0x0

    .line 88
    .local v6, "visibilityChilds":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-lt v4, v1, :cond_1

    .line 99
    move v7, v8

    .line 100
    .local v7, "width":I
    move v3, v8

    .line 101
    .local v3, "height":I
    if-ge v6, v11, :cond_3

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v3, 0x0

    .line 107
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Ldji/pilot/usercenter/widget/DJISquareLayout;->measureChildren(II)V

    .line 108
    invoke-virtual {p0, v7, v3}, Ldji/pilot/usercenter/widget/DJISquareLayout;->setMeasuredDimension(II)V

    .line 109
    return-void

    .line 89
    .end local v3    # "height":I
    .end local v7    # "width":I
    :cond_1
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 90
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 94
    .local v5, "param":Landroid/view/ViewGroup$LayoutParams;
    iget-object v9, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    sget v10, Ldji/pilot/usercenter/widget/DJISquareLayout;->PADDING:I

    invoke-direct {p0, v4, v9, v2, v10}, Ldji/pilot/usercenter/widget/DJISquareLayout;->getParamByIndex(I[III)[I

    .line 95
    iget-object v9, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object v9, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mParam:[I

    aget v9, v9, v11

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    .end local v0    # "child":Landroid/view/View;
    .end local v5    # "param":Landroid/view/ViewGroup$LayoutParams;
    .restart local v3    # "height":I
    .restart local v7    # "width":I
    :cond_3
    if-ne v6, v11, :cond_0

    iget v9, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    if-eqz v9, :cond_0

    .line 105
    move v3, v2

    goto :goto_1
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 50
    iput p1, p0, Ldji/pilot/usercenter/widget/DJISquareLayout;->mType:I

    .line 51
    return-void
.end method
