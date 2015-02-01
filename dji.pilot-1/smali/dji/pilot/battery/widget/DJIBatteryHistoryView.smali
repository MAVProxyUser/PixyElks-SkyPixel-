.class public Ldji/pilot/battery/widget/DJIBatteryHistoryView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIBatteryHistoryView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;,
        Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
    }
.end annotation


# static fields
.field private static final SEPERATOR:Ljava/lang/String; = ","


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataListener:Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

.field private mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

.field private mDischarge:Ljava/lang/String;

.field private mDividerHeight:I

.field private mExceptionStatusStr:Ljava/lang/String;

.field private mFirstLevelCurrent:Ljava/lang/String;

.field private mFirstLevelLowTemp:Ljava/lang/String;

.field private mFirstLevelOverTemp:Ljava/lang/String;

.field private mHistories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/control/HistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoryAdapter:Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;

.field private mInvalid:Ljava/lang/String;

.field private mInvalidStatusStr:Ljava/lang/String;

.field private mLvHistory:Ldji/publics/DJIUI/DJIListView;

.field private mNoReplaced:Ljava/lang/String;

.field private mNormalStr:Ljava/lang/String;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mReplaced:Ljava/lang/String;

.field private mSecondLevelCurrent:Ljava/lang/String;

.field private mSecondLevelLowTemp:Ljava/lang/String;

.field private mSecondLevelOverTemp:Ljava/lang/String;

.field private mSelectPos:I

.field private mShortCircuit:Ljava/lang/String;

.field private mTvEmpty:Ldji/publics/DJIUI/DJITextView;

.field private mUnderVoltage:Ljava/lang/String;

.field private mWatchDogReset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
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

    .line 83
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mNormalStr:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mInvalidStatusStr:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mExceptionStatusStr:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelCurrent:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSecondLevelCurrent:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelOverTemp:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSecondLevelOverTemp:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelLowTemp:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSecondLevelLowTemp:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mShortCircuit:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mUnderVoltage:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mInvalid:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mReplaced:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mNoReplaced:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mWatchDogReset:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDischarge:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    .line 63
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    .line 65
    invoke-static {}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->getInstance()Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    .line 66
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataListener:Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    .line 67
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    iput v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSelectPos:I

    .line 69
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;

    .line 70
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistoryAdapter:Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;

    .line 71
    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;

    .line 72
    iput v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDividerHeight:I

    .line 85
    iput-object p1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->init()V

    .line 88
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Ldji/pilot/battery/control/HistoryInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->formatString(Ldji/pilot/battery/control/HistoryInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Z)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->notifyDataChanged(Z)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSelectPos:I

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/battery/widget/DJIBatteryHistoryView;I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSelectPos:I

    return-void
.end method

.method private formatString(Ldji/pilot/battery/control/HistoryInfo;)Ljava/lang/String;
    .locals 6
    .param p1, "history"    # Ldji/pilot/battery/control/HistoryInfo;

    .prologue
    .line 212
    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mNormalStr:Ljava/lang/String;

    .line 213
    .local v2, "ret":Ljava/lang/String;
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasError()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasConnError()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 215
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 216
    .local v0, "cs":Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mExceptionStatusStr:Ljava/lang/String;

    .line 217
    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, v4, :cond_1

    .line 218
    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mInvalidStatusStr:Ljava/lang/String;

    .line 288
    .end local v0    # "cs":Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    :cond_0
    :goto_0
    return-object v2

    .line 219
    .restart local v0    # "cs":Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    :cond_1
    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto :goto_0

    .line 223
    .end local v0    # "cs":Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasFirstLevelCurrent()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasSecondLevelCurrent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 225
    :cond_3
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelCurrent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasFirstLevelOverTemp()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasSecondLevelOverTemp()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 229
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 230
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_6
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelOverTemp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_7
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasFirstLevelLowTemp()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasSecondLevelLowTemp()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 236
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 237
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_9
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelLowTemp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_a
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasShortCircuit()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 244
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_b
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mShortCircuit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_c
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->getUnderVoltageNum()B

    move-result v1

    .line 249
    .local v1, "num":I
    if-eqz v1, :cond_e

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 251
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mUnderVoltage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_e
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->getInvalidNum()B

    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 258
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mInvalid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_10
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasWatchDogReset()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 265
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_11
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mWatchDogReset:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_12
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->hasDischargeSelf()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 271
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_13
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDischarge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_14
    invoke-virtual {p1}, Ldji/pilot/battery/control/HistoryInfo;->getReplaceFlag()B

    move-result v1

    .line 277
    const/4 v4, 0x1

    if-ne v1, v4, :cond_16

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 279
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_15
    iget-object v4, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mReplaced:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->initString()V

    .line 113
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDividerHeight:I

    .line 115
    new-instance v0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$1;

    invoke-direct {v0, p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$1;-><init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)V

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataListener:Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    .line 138
    new-instance v0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;

    invoke-direct {v0, p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;-><init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)V

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 152
    new-instance v0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;

    invoke-virtual {p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;-><init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistoryAdapter:Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;

    .line 153
    return-void
.end method

.method private initString()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;

    .line 92
    .local v0, "context":Landroid/content/Context;
    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mNormalStr:Ljava/lang/String;

    .line 93
    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mInvalidStatusStr:Ljava/lang/String;

    .line 94
    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mExceptionStatusStr:Ljava/lang/String;

    .line 95
    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelCurrent:Ljava/lang/String;

    .line 96
    const v1, 0x7f080153

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSecondLevelCurrent:Ljava/lang/String;

    .line 97
    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelOverTemp:Ljava/lang/String;

    .line 98
    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSecondLevelOverTemp:Ljava/lang/String;

    .line 99
    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mFirstLevelLowTemp:Ljava/lang/String;

    .line 100
    const v1, 0x7f080157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSecondLevelLowTemp:Ljava/lang/String;

    .line 101
    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mShortCircuit:Ljava/lang/String;

    .line 102
    const v1, 0x7f080159

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mUnderVoltage:Ljava/lang/String;

    .line 103
    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mInvalid:Ljava/lang/String;

    .line 104
    const v1, 0x7f08015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mWatchDogReset:Ljava/lang/String;

    .line 105
    const v1, 0x7f08015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDischarge:Ljava/lang/String;

    .line 106
    const v1, 0x7f08015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mReplaced:Ljava/lang/String;

    .line 107
    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mNoReplaced:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private notifyDataChanged(Z)V
    .locals 2
    .param p1, "dataChanged"    # Z

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEmptyView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->getHistories()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;

    .line 202
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    iget v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDividerHeight:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setDividerHeight(I)V

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistoryAdapter:Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;

    invoke-virtual {v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->notifyDataSetChanged()V

    .line 209
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setDividerHeight(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    iget-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataListener:Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->registerListener(Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->start()V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSelectPos:I

    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->notifyDataChanged(Z)V

    .line 173
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    iget-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataListener:Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->unregisterListener(Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mDataManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->stop()V

    .line 179
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 193
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 159
    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    .line 160
    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    .line 162
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistoryAdapter:Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mLvHistory:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    return-void
.end method
