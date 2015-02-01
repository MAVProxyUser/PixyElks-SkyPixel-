.class public Ldji/pilot/battery/activity/BatteryInfoNewDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "BatteryInfoNewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;
    }
.end annotation


# static fields
.field private static final PARTLY_RES_AR:[I

.field private static final SB_MAX:I = 0x3e8


# instance fields
.field private bLowWarningSbTrack:Z

.field private bSeriousLowWarningSbTrack:Z

.field private final mBatterGreenDrawables:[Landroid/graphics/drawable/Drawable;

.field private mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

.field private final mBatteryGrayDrawable:[Landroid/graphics/drawable/Drawable;

.field private final mBatteryRedDrawable:[Landroid/graphics/drawable/Drawable;

.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mPartHolders:[Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

.field private mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSbLowWarning:Landroid/widget/SeekBar;

.field private mSbSeriousLowWarnins:Landroid/widget/SeekBar;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

.field private mTvBatteryLife:Ldji/publics/DJIUI/DJITextView;

.field private mTvChargeTimes:Ldji/publics/DJIUI/DJITextView;

.field private mTvCurVolume:Ldji/publics/DJIUI/DJITextView;

.field private mTvFullVolume:Ldji/publics/DJIUI/DJITextView;

.field private mTvLowWarning:Ldji/publics/DJIUI/DJITextView;

.field private mTvProductDate:Ldji/publics/DJIUI/DJITextView;

.field private mTvSerialNo:Ldji/publics/DJIUI/DJITextView;

.field private mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;

.field private mTvTemplanture:Ldji/publics/DJIUI/DJITextView;

.field private mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

.field private mTvVoltage:Ldji/publics/DJIUI/DJITextView;

.field private mTvWarning:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->PARTLY_RES_AR:[I

    .line 49
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x7f0700a2
        0x7f0700a3
        0x7f0700a4
        0x7f0700a5
        0x7f0700a6
        0x7f0700a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 53
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    .line 55
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    .line 57
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvVoltage:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvCurVolume:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvFullVolume:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvTemplanture:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvBatteryLife:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvChargeTimes:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerialNo:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvProductDate:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvWarning:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 73
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 74
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 75
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryRedDrawable:[Landroid/graphics/drawable/Drawable;

    .line 76
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryGrayDrawable:[Landroid/graphics/drawable/Drawable;

    .line 77
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatterGreenDrawables:[Landroid/graphics/drawable/Drawable;

    .line 78
    iput-boolean v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bLowWarningSbTrack:Z

    .line 79
    iput-boolean v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bSeriousLowWarningSbTrack:Z

    .line 80
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 81
    iput-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    new-array v0, v3, [Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mPartHolders:[Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    .line 88
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->init()V

    .line 89
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bLowWarningSbTrack:Z

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bSeriousLowWarningSbTrack:Z

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->updateBatteryWidget()V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method private final formatString(F)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # F

    .prologue
    .line 384
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mDecimalFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatTime(I)Landroid/text/SpannableString;
    .locals 14
    .param p1, "useful"    # I

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/16 v11, 0x11

    const/4 v10, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    .local v3, "ss":Landroid/text/SpannableString;
    const/4 v0, 0x0

    .line 391
    .local v0, "data":Ljava/lang/String;
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v5

    .line 393
    .local v5, "time":[I
    const/4 v1, 0x0

    .line 400
    .local v1, "offset":I
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%1$02d:%2$02d"

    new-array v8, v13, [Ljava/lang/Object;

    aget v9, v5, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    aget v9, v5, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v3, Landroid/text/SpannableString;

    .end local v3    # "ss":Landroid/text/SpannableString;
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    .restart local v3    # "ss":Landroid/text/SpannableString;
    iget-object v6, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 404
    .local v4, "textSize":I
    if-eqz v1, :cond_0

    .line 405
    new-instance v6, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v7, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v6, v7, v10, v4}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {v3, v6, v10, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    :cond_0
    new-instance v6, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v7, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v6, v7, v10, v4}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    add-int/lit8 v2, v1, 0x2

    .end local v1    # "offset":I
    .local v2, "offset":I
    invoke-virtual {v3, v6, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410
    new-instance v6, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v7, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v6, v7, v10, v4}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/lit8 v2, v1, 0x2

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {v3, v6, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 413
    return-object v3
.end method

.method private generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "divider"    # I
    .param p3, "type"    # I

    .prologue
    const v3, 0x7f0c002f

    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 421
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    .local v0, "ss":Landroid/text/SpannableString;
    if-nez p3, :cond_1

    .line 423
    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 424
    .local v1, "textSize":I
    new-instance v2, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4, v1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 425
    sub-int/2addr v3, p2

    .line 424
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .end local v1    # "textSize":I
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p3, :cond_0

    .line 427
    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 428
    .restart local v1    # "textSize":I
    new-instance v2, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4, v1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 429
    sub-int/2addr v3, p2

    .line 428
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private getBatteryGrayDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 453
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryGrayDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 455
    invoke-virtual {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 454
    invoke-static {v1, v2}, Ldji/pilot/fpv/util/DJICommonUtil;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 456
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryGrayDrawable:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    .line 458
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryGrayDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    return-object v1
.end method

.method private getBatteryGreenDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 435
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatterGreenDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 436
    invoke-static {v1, v2}, Ldji/pilot/fpv/util/DJICommonUtil;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 438
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatterGreenDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    .line 440
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatterGreenDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    return-object v1
.end method

.method private getBatteryRedDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 444
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryRedDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 445
    invoke-virtual {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 446
    const v2, 0x7f020053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 445
    invoke-static {v1, v2}, Ldji/pilot/fpv/util/DJICommonUtil;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 447
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryRedDrawable:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    .line 449
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryRedDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    return-object v1
.end method

.method private final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initMember()V

    .line 93
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initWidgets()V

    .line 94
    return-void
.end method

.method private initBatteryChangeListener()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;-><init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 217
    return-void
.end method

.method private initMember()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initSbChangeListener()V

    .line 221
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initBatteryChangeListener()V

    .line 223
    new-instance v0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$3;-><init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 230
    return-void
.end method

.method private initPartWidgets()V
    .locals 5

    .prologue
    .line 233
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mPartHolders:[Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    array-length v1, v3

    .line 234
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 242
    return-void

    .line 235
    :cond_0
    new-instance v2, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;-><init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)V

    .line 236
    .local v2, "part":Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;
    sget-object v3, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->PARTLY_RES_AR:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$1(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 237
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    const v4, 0x7f07008a

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    invoke-static {v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/pilot/publics/widget/DJIVerticalProgressBar;)V

    .line 238
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    const v4, 0x7f07008b

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/publics/DJIUI/DJIImageView;)V

    .line 239
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    const v4, 0x7f07008c

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/publics/DJIUI/DJITextView;)V

    .line 240
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mPartHolders:[Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    aput-object v2, v3, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initSbChangeListener()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;-><init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 159
    return-void
.end method

.method private initWidgets()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mLyContent:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f020299

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f03000e

    const v2, 0x7f080133

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 248
    const v0, 0x7f07008d

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 250
    const v0, 0x7f070092

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;

    .line 251
    const v0, 0x7f070093

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    .line 252
    const v0, 0x7f07008f

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;

    .line 253
    const v0, 0x7f070090

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    .line 254
    const v0, 0x7f070095

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    .line 256
    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvVoltage:Ldji/publics/DJIUI/DJITextView;

    .line 257
    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvCurVolume:Ldji/publics/DJIUI/DJITextView;

    .line 258
    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvFullVolume:Ldji/publics/DJIUI/DJITextView;

    .line 259
    const v0, 0x7f0700a1

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvTemplanture:Ldji/publics/DJIUI/DJITextView;

    .line 261
    const v0, 0x7f0700a9

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvBatteryLife:Ldji/publics/DJIUI/DJITextView;

    .line 262
    const v0, 0x7f0700ab

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvChargeTimes:Ldji/publics/DJIUI/DJITextView;

    .line 264
    const v0, 0x7f0700ae

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerialNo:Ldji/publics/DJIUI/DJITextView;

    .line 265
    const v0, 0x7f0700b5

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvProductDate:Ldji/publics/DJIUI/DJITextView;

    .line 266
    const v0, 0x7f0700b2

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvWarning:Ldji/publics/DJIUI/DJITextView;

    .line 268
    const v0, 0x7f0700b1

    invoke-virtual {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 269
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setShowDialogBottom(Z)V

    .line 271
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/battery/control/BatteryManager;->generateSelfDischargeAr(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvWarning:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/battery/activity/BatteryInfoNewDialog$4;

    invoke-direct {v1, p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$4;-><init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 282
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 284
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->updateSeekBarThumbOffset(Landroid/widget/SeekBar;)V

    .line 285
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->updateSeekBarThumbOffset(Landroid/widget/SeekBar;)V

    .line 287
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initPartWidgets()V

    .line 288
    return-void
.end method

.method private updateBatteryWidget()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x7f08013c

    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    .line 293
    .local v0, "bm":Ldji/pilot/battery/control/BatteryManager;
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getFlyTime()I

    move-result v2

    invoke-direct {p0, v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->formatTime(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvVoltage:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08013e

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getBatteryVoltage()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v6, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvCurVolume:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08013d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getCurVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v9, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvFullVolume:Ldji/publics/DJIUI/DJITextView;

    .line 299
    const v2, 0x7f08013d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getFullVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v9, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvTemplanture:Ldji/publics/DJIUI/DJITextView;

    .line 301
    const v2, 0x7f080147

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getTemperature()F

    move-result v4

    invoke-direct {p0, v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->formatString(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 300
    invoke-direct {p0, v2, v3, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvBatteryLife:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getBattteryLife()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v8, v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v6, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvChargeTimes:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getChargeTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v5, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 307
    iget-boolean v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bLowWarningSbTrack:Z

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;

    .line 309
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getLowWarningThreshold()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v8, v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-direct {p0, v2, v6, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Ldji/pilot/battery/control/BatteryManager;->calculateLowWarningProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 313
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 314
    iget-boolean v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bLowWarningSbTrack:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->bSeriousLowWarningSbTrack:Z

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Ldji/pilot/battery/control/BatteryManager;->calculateSeriousLowWarningProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 316
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;

    .line 317
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getSeriousLowWarningThreshold()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v8, v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-direct {p0, v2, v6, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerialNo:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getSerialNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvProductDate:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getProductDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->updatePartWidgets()V

    .line 326
    return-void
.end method

.method private updatePartWidgets()V
    .locals 11

    .prologue
    .line 329
    iget-object v6, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mPartHolders:[Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    array-length v2, v6

    .line 330
    .local v2, "length":I
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/battery/control/BatteryManager;->getPartVoltage()[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    move-result-object v4

    .line 331
    .local v4, "partVoltages":[Ldji/pilot/battery/control/BatteryManager$PartInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    array-length v6, v4

    if-lt v1, v6, :cond_1

    .line 352
    :cond_0
    return-void

    .line 332
    :cond_1
    iget-object v6, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mPartHolders:[Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;

    aget-object v3, v6, v1

    .line 333
    .local v3, "part":Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;
    aget-object v5, v4, v1

    .line 334
    .local v5, "pi":Ldji/pilot/battery/control/BatteryManager$PartInfo;
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mTvPart:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$6(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v6

    const v7, 0x7f080146

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {p0, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mImgPart:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$7(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 336
    const/4 v0, 0x0

    .line 337
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-boolean v6, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbInvalid:Z

    if-eqz v6, :cond_4

    .line 338
    invoke-direct {p0, v1}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getBatteryGrayDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 339
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mImgPart:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$7(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 345
    :goto_1
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v6, v0, :cond_2

    .line 346
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_2
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v6

    iget v7, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mProgress:I

    if-eq v6, v7, :cond_3

    .line 349
    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    move-result-object v6

    iget v7, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mProgress:I

    invoke-virtual {v6, v7}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 331
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_4
    iget-boolean v6, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbLowWarning:Z

    if-eqz v6, :cond_5

    .line 341
    invoke-direct {p0, v1}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getBatteryRedDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 342
    goto :goto_1

    .line 343
    :cond_5
    invoke-direct {p0, v1}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getBatteryGreenDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private updateSeekBarThumbOffset(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 418
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 356
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onCreate(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStart()V

    .line 364
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 365
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->updateBatteryWidget()V

    .line 366
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->registerChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z

    .line 368
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/control/BatteryManager;->getSelfDischargeDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    .line 369
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->unregisterChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z

    .line 374
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->clearAllInfos()V

    .line 375
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->stopUpdateTimer()V

    .line 376
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStop()V

    .line 377
    return-void
.end method
