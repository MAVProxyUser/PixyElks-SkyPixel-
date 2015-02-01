.class public final Ldji/gs/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/R;
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

.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

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

.field public static final JazzyViewPager_style:I = 0x0

.field public static final MapAttrs:[I

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_mapType:I = 0x0

.field public static final MapAttrs_uiCompass:I = 0x6

.field public static final MapAttrs_uiRotateGestures:I = 0x7

.field public static final MapAttrs_uiScrollGestures:I = 0x8

.field public static final MapAttrs_uiTiltGestures:I = 0x9

.field public static final MapAttrs_uiZoomControls:I = 0xa

.field public static final MapAttrs_uiZoomGestures:I = 0xb

.field public static final MapAttrs_useViewLifecycle:I = 0xc

.field public static final MapAttrs_zOrderOnTop:I = 0xd

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

    .line 467
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/gs/R$styleable;->AbstractWheelView:[I

    .line 477
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/gs/R$styleable;->AdsAttrs:[I

    .line 481
    new-array v0, v3, [I

    const v1, 0x7f010011

    aput v1, v0, v2

    sput-object v0, Ldji/gs/R$styleable;->DJITextView:[I

    .line 483
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/gs/R$styleable;->HorizontalListView:[I

    .line 488
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/gs/R$styleable;->JazzyViewPager:[I

    .line 493
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/gs/R$styleable;->MapAttrs:[I

    .line 508
    new-array v0, v3, [I

    const v1, 0x7f010021

    aput v1, v0, v2

    sput-object v0, Ldji/gs/R$styleable;->WheelHorizontalView:[I

    .line 510
    new-array v0, v3, [I

    const v1, 0x7f010020

    aput v1, v0, v2

    sput-object v0, Ldji/gs/R$styleable;->WheelVerticalView:[I

    .line 511
    return-void

    .line 467
    nop

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

    .line 477
    :array_1
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
    .end array-data

    .line 483
    :array_2
    .array-data 4
        0x10100e0
        0x1010129
        0x10103a5
        0x7f010016
    .end array-data

    .line 488
    :array_3
    .array-data 4
        0x7f010012
        0x7f010013
        0x7f010014
        0x7f010015
    .end array-data

    .line 493
    :array_4
    .array-data 4
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
