.class public Ldji/pilot/fpv/activity/FpvIocModeDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "FpvIocModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;,
        Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;,
        Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_BTN:I = 0x0

.field private static final ITEM_TYPE_COUNT:I = 0x3

.field private static final ITEM_TYPE_ET:I = 0x2

.field private static final ITEM_TYPE_TV:I = 0x1

.field private static final MSG_FRESH:I = 0x1

.field private static final mItemData:[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;


# instance fields
.field private handler:Landroid/os/Handler;

.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mEtTextWatcher:Landroid/text/TextWatcher;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field private mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

.field private mIocModeAr:[Ljava/lang/String;

.field private mItemHeight:I

.field private mLimitLockInterval:[F

.field private mLimitLockValue:F

.field private mModeGridView:Ldji/publics/DJIUI/DJIGridView;

.field private mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnItemClickListener:Landroid/view/View$OnClickListener;

.field private mSelectPos:I

.field private mTvDesc:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mUnitResId:I

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    .line 79
    new-instance v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    const v2, 0x7f02021e

    const v3, 0x7f0801da

    invoke-direct {v1, v4, v2, v3, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;-><init>(IIILdji/pilot/fpv/activity/FpvIocModeDialog$ItemData;)V

    aput-object v1, v0, v4

    .line 80
    new-instance v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    const v2, 0x7f0801e2

    invoke-direct {v1, v5, v4, v2, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;-><init>(IIILdji/pilot/fpv/activity/FpvIocModeDialog$ItemData;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 81
    new-instance v2, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    invoke-direct {v2, v5, v4, v4, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;-><init>(IIILdji/pilot/fpv/activity/FpvIocModeDialog$ItemData;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 82
    new-instance v2, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    invoke-direct {v2, v5, v4, v4, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;-><init>(IIILdji/pilot/fpv/activity/FpvIocModeDialog$ItemData;)V

    aput-object v2, v0, v1

    .line 78
    sput-object v0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemData:[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;-><init>(Landroid/content/Context;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 85
    const/high16 v0, 0x40000000

    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockValue:F

    .line 87
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    .line 88
    const v0, 0x7f080231

    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mUnitResId:I

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAr:[Ljava/lang/String;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemHeight:I

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 105
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 109
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->handler:Landroid/os/Handler;

    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->init()V

    .line 133
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvIocModeDialog;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1()[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemData:[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/FpvIocModeDialog;)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockValue:F

    return v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/FpvIocModeDialog;F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->formatString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/FpvIocModeDialog;Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->handleTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/FpvIocModeDialog;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->handlEditActionDone(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->finishThis()V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/FpvIocModeDialog;I)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->handleItemOptClick(I)V

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/FpvIocModeDialog;I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemHeight:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/FpvIocModeDialog;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->generateIocModeDesc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mUnitResId:I

    return v0
.end method

.method private finishThis()V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->dismiss()V

    .line 351
    return-void
.end method

.method private formatString(F)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # F

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mDecimalFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateIocModeDesc(I)Ljava/lang/String;
    .locals 7
    .param p1, "mode"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    const-string v0, ""

    .line 323
    .local v0, "desc":Ljava/lang/String;
    const v1, 0x7f02021d

    if-ne v1, p1, :cond_0

    .line 324
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0801df

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    return-object v0
.end method

.method private handlEditActionDone(Landroid/widget/TextView;)V
    .locals 7
    .param p1, "tv"    # Landroid/widget/TextView;

    .prologue
    const v4, 0x7f02021d

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 276
    .local v2, "tag":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    .local v0, "iconResId":I
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .end local v2    # "tag":Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 283
    if-ne v0, v4, :cond_0

    .line 284
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->tranfromTextViewToFloat(Landroid/widget/TextView;)F

    move-result v1

    .line 285
    .local v1, "result":F
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v3, v3, v6

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_4

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v3, v3, v5

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_4

    .line 286
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformToMetric(F)F

    move-result v1

    .line 300
    .end local v0    # "iconResId":I
    .end local v1    # "result":F
    :cond_0
    :goto_0
    return-void

    .line 280
    .restart local v0    # "iconResId":I
    :catch_0
    move-exception v3

    .line 283
    if-ne v0, v4, :cond_0

    .line 284
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->tranfromTextViewToFloat(Landroid/widget/TextView;)F

    move-result v1

    .line 285
    .restart local v1    # "result":F
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v3, v3, v6

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v3, v3, v5

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    .line 286
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformToMetric(F)F

    move-result v1

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const-string v4, "param interval check fail!"

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 282
    .end local v1    # "result":F
    :catchall_0
    move-exception v3

    .line 283
    if-ne v0, v4, :cond_2

    .line 284
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->tranfromTextViewToFloat(Landroid/widget/TextView;)F

    move-result v1

    .line 285
    .restart local v1    # "result":F
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v4, v4, v6

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_3

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    aget v4, v4, v5

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    .line 286
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformToMetric(F)F

    move-result v1

    .line 297
    .end local v1    # "result":F
    :cond_2
    :goto_1
    throw v3

    .line 294
    .restart local v1    # "result":F
    :cond_3
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const-string v5, "param interval check fail!"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const-string v4, "param interval check fail!"

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private handleItemOptClick(I)V
    .locals 8
    .param p1, "arg"    # I

    .prologue
    .line 250
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f08021d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f0800b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvIocModeDialog$6;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$6;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    .line 259
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v6, 0x7f0800b6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvIocModeDialog$7;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$7;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    .line 250
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v7

    .line 267
    .local v7, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 268
    return-void
.end method

.method private handleTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 272
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->initEtRelativeListeners()V

    .line 188
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->setContentView(I)V

    .line 190
    const v0, 0x7f070100

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 191
    const v0, 0x7f070101

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 192
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 193
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 194
    const v0, 0x7f07029f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    .line 196
    new-instance v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$4;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$5;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02035a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 242
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAr:[Ljava/lang/String;

    .line 243
    new-instance v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method private initEtRelativeListeners()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 173
    new-instance v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$3;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 183
    return-void
.end method

.method private initParams()V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v0

    .line 341
    .local v0, "unit":I
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getIocLimitLockInterval()[F

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockInterval:[F

    .line 342
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 343
    const v1, 0x7f080231

    iput v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mUnitResId:I

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    const v1, 0x7f080232

    iput v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mUnitResId:I

    goto :goto_0
.end method

.method private tranfromTextViewToFloat(Landroid/widget/TextView;)F
    .locals 3
    .param p1, "et"    # Landroid/widget/TextView;

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "text":Ljava/lang/String;
    const/high16 v0, -0x40800000

    .line 305
    .local v0, "result":F
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 308
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 331
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0038

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    .line 332
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0039

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    .line 333
    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 331
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->adjustAttrs(IIIIZZ)V

    .line 334
    iget v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->height:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0042

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 335
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0040

    .line 334
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 335
    div-int/lit8 v0, v0, 0x2

    .line 334
    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemHeight:I

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->notifyDataSetChanged()V

    .line 337
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 7
    .param p1, "home"    # Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .prologue
    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    .line 149
    .local v0, "mode":I
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    .line 150
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0801e0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 138
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 144
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 145
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    .line 355
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->show()V

    .line 356
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0801e0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAdapter:Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->notifyDataSetChanged()V

    .line 366
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->initParams()V

    .line 367
    return-void
.end method
