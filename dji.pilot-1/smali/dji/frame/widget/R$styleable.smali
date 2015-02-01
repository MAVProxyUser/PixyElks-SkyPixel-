.class public final Ldji/frame/widget/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/frame/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AbstractWheelView:[I

.field public static final AbstractWheelView_isAllVisible:I = 0x1

.field public static final AbstractWheelView_isCyclic:I = 0x8

.field public static final AbstractWheelView_itemOffsetPercent:I = 0x2

.field public static final AbstractWheelView_itemsDimmedAlpha:I = 0x7

.field public static final AbstractWheelView_itemsPadding:I = 0x3

.field public static final AbstractWheelView_selectionDivider:I = 0x6

.field public static final AbstractWheelView_selectionDividerActiveAlpha:I = 0x5

.field public static final AbstractWheelView_selectionDividerDimmedAlpha:I = 0x4

.field public static final AbstractWheelView_visibleItems:I = 0x0

.field public static final DJITextView:[I

.field public static final DJITextView_djiTextFace:I = 0x0

.field public static final HorizontalListView:[I

.field public static final HorizontalListView_android_divider:I = 0x1

.field public static final HorizontalListView_android_fadingEdgeLength:I = 0x0

.field public static final HorizontalListView_android_requiresFadingEdge:I = 0x2

.field public static final HorizontalListView_dividerWidth:I = 0x3

.field public static final JazzyViewPager:[I

.field public static final JazzyViewPager_fadeEnabled:I = 0x1

.field public static final JazzyViewPager_outlineColor:I = 0x3

.field public static final JazzyViewPager_outlineEnabled:I = 0x2

.field public static final JazzyViewPager_style:I

.field public static final WheelHorizontalView:[I

.field public static final WheelHorizontalView_selectionDividerWidth:I

.field public static final WheelVerticalView:[I

.field public static final WheelVerticalView_selectionDividerHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/frame/widget/R$styleable;->AbstractWheelView:[I

    .line 97
    new-array v0, v3, [I

    const v1, 0x7f010011

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->DJITextView:[I

    .line 99
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/frame/widget/R$styleable;->HorizontalListView:[I

    .line 104
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/frame/widget/R$styleable;->JazzyViewPager:[I

    .line 109
    new-array v0, v3, [I

    const v1, 0x7f010021

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->WheelHorizontalView:[I

    .line 111
    new-array v0, v3, [I

    const v1, 0x7f010020

    aput v1, v0, v2

    sput-object v0, Ldji/frame/widget/R$styleable;->WheelVerticalView:[I

    .line 112
    return-void

    .line 87
    :array_0
    .array-data 4
        0x7f010017
        0x7f010018
        0x7f010019
        0x7f01001a
        0x7f01001b
        0x7f01001c
        0x7f01001d
        0x7f01001e
        0x7f01001f
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x10100e0
        0x1010129
        0x10103a5
        0x7f010016
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x7f010012
        0x7f010013
        0x7f010014
        0x7f010015
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
