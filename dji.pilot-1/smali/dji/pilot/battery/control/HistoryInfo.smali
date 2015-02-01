.class public Ldji/pilot/battery/control/HistoryInfo;
.super Ljava/lang/Object;
.source "HistoryInfo.java"


# static fields
.field private static final FLAG_DISCHARGE:I = 0x20000

.field private static final FLAG_FIRSTLEVEL_CURRENT:I = 0x1

.field private static final FLAG_FIRSTLEVEL_LOWTEMP:I = 0x10

.field private static final FLAG_FIRSTLEVEL_OVERTEMP:I = 0x4

.field private static final FLAG_INVALID:I = 0x1c00

.field private static final FLAG_REPLACE:I = 0xe000

.field private static final FLAG_SECONDLEVEL_CURRENT:I = 0x2

.field private static final FLAG_SECONDLEVEL_LOWTEMP:I = 0x20

.field private static final FLAG_SECONDLEVEL_OVERTEMP:I = 0x8

.field private static final FLAG_SHORT_CIRCUIT:I = 0x40

.field private static final FLAG_UNDER_VOLTAGE:I = 0x380

.field private static final FLAG_WATCHDOG_RESET:I = 0x10000

.field public static final VALUE_ALREADY_REPLACE:B = 0x1t

.field public static final VALUE_NO_REPLACE:B


# instance fields
.field private mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private mDischargeFlag:Z

.field private mFirstLevelCurrent:Z

.field private mFirstLevelLowTemp:Z

.field private mFirstLevelOverTemp:Z

.field private mInvalidNum:B

.field private mOriginalError:I

.field private mReplaceFlag:B

.field private mSecondLevelCurrent:Z

.field private mSecondLevelLowTemp:Z

.field private mSecondLevelOverTemp:Z

.field private mShortCircuit:Z

.field private mUnderVoltageNum:B

.field private mWatchDogReset:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 38
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelCurrent:Z

    .line 39
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelCurrent:Z

    .line 40
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 41
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 42
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 43
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 44
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mShortCircuit:Z

    .line 45
    iput-byte v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mUnderVoltageNum:B

    .line 46
    iput-byte v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mInvalidNum:B

    .line 47
    iput-byte v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mReplaceFlag:B

    .line 48
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mWatchDogReset:Z

    .line 49
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mDischargeFlag:Z

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 299
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 300
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/battery/control/HistoryInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 301
    check-cast v0, Ldji/pilot/battery/control/HistoryInfo;

    .line 302
    .local v0, "ei":Ldji/pilot/battery/control/HistoryInfo;
    iget v2, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    iget v3, v0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    if-ne v2, v3, :cond_0

    .line 303
    const/4 v1, 0x1

    .line 306
    .end local v0    # "ei":Ldji/pilot/battery/control/HistoryInfo;
    :cond_0
    return v1
.end method

.method public getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public getInvalidNum()B
    .locals 1

    .prologue
    .line 180
    iget-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mInvalidNum:B

    return v0
.end method

.method public getReplaceFlag()B
    .locals 1

    .prologue
    .line 191
    iget-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mReplaceFlag:B

    return v0
.end method

.method public getUnderVoltageNum()B
    .locals 1

    .prologue
    .line 169
    iget-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mUnderVoltageNum:B

    return v0
.end method

.method public hasConnError()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDischargeSelf()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mDischargeFlag:Z

    return v0
.end method

.method public hasError()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasFirstLevelCurrent()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelCurrent:Z

    return v0
.end method

.method public hasFirstLevelLowTemp()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelLowTemp:Z

    return v0
.end method

.method public hasFirstLevelOverTemp()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelOverTemp:Z

    return v0
.end method

.method public hasSecondLevelCurrent()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelCurrent:Z

    return v0
.end method

.method public hasSecondLevelLowTemp()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelLowTemp:Z

    return v0
.end method

.method public hasSecondLevelOverTemp()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelOverTemp:Z

    return v0
.end method

.method public hasShortCircuit()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mShortCircuit:Z

    return v0
.end method

.method public hasWatchDogReset()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mWatchDogReset:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    return v0
.end method

.method public parse(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0}, Ldji/pilot/battery/control/HistoryInfo;->reset()V

    .line 239
    iput p1, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    .line 240
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelCurrent:Z

    .line 241
    and-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelCurrent:Z

    .line 242
    and-int/lit8 v0, p1, 0x4

    ushr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 243
    and-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 244
    and-int/lit8 v0, p1, 0x10

    ushr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 245
    and-int/lit8 v0, p1, 0x20

    ushr-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 246
    and-int/lit8 v0, p1, 0x40

    ushr-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mShortCircuit:Z

    .line 247
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mUnderVoltageNum:B

    .line 248
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mInvalidNum:B

    .line 249
    const v0, 0xe000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mReplaceFlag:B

    .line 250
    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mWatchDogReset:Z

    .line 251
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x11

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Ldji/pilot/battery/control/HistoryInfo;->mDischargeFlag:Z

    .line 252
    return-void

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    :cond_1
    move v0, v2

    .line 241
    goto :goto_1

    :cond_2
    move v0, v2

    .line 242
    goto :goto_2

    :cond_3
    move v0, v2

    .line 243
    goto :goto_3

    :cond_4
    move v0, v2

    .line 244
    goto :goto_4

    :cond_5
    move v0, v2

    .line 245
    goto :goto_5

    :cond_6
    move v0, v2

    .line 246
    goto :goto_6

    :cond_7
    move v0, v2

    .line 250
    goto :goto_7

    :cond_8
    move v1, v2

    .line 251
    goto :goto_8
.end method

.method public parseSimple(I)V
    .locals 1
    .param p1, "error"    # I

    .prologue
    .line 224
    invoke-virtual {p0}, Ldji/pilot/battery/control/HistoryInfo;->resetSimple()V

    .line 225
    iput p1, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    .line 226
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mUnderVoltageNum:B

    .line 227
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mInvalidNum:B

    .line 228
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelCurrent:Z

    .line 273
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelCurrent:Z

    .line 274
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 275
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 276
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 277
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 278
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mShortCircuit:Z

    .line 279
    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mUnderVoltageNum:B

    .line 280
    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mInvalidNum:B

    .line 281
    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mReplaceFlag:B

    .line 282
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mWatchDogReset:Z

    .line 283
    iput-boolean v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mDischargeFlag:Z

    .line 284
    return-void
.end method

.method public resetSimple()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 293
    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mUnderVoltageNum:B

    .line 294
    iput-byte v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mInvalidNum:B

    .line 295
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Ldji/pilot/battery/control/HistoryInfo;->mOriginalError:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 0
    .param p1, "cs"    # Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot/battery/control/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 263
    return-void
.end method
