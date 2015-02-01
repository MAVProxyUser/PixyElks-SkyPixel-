.class public Ldji/pilot/battery/control/DJIBatteryHistoryManager;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;,
        Ldji/pilot/battery/control/DJIBatteryHistoryManager$SingletonHolder;,
        Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;
    }
.end annotation


# static fields
.field public static final FAIL_DATA:I = 0x1

.field private static final MAX_HISTORY:I = 0x1f

.field public static final SUCCESS_DATA:I = 0x0

.field public static final TYPE_HISTORY:I = 0x1000


# instance fields
.field private mCurrentError:I

.field private final mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

.field private mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private final mGetHistoryCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mGetHistoryInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

.field private final mHistoryCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/control/HistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistoryInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/control/HistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnResultListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIHandler:Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;

.field private mbRunning:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1f

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryCache:Ljava/util/ArrayList;

    .line 60
    iput-boolean v5, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    .line 61
    iput v5, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentError:I

    .line 62
    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 198
    new-instance v2, Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;

    invoke-direct {v2, p0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;-><init>(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)V

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mUIHandler:Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;

    .line 200
    new-instance v2, Ldji/pilot/battery/control/DJIBatteryHistoryManager$1;

    invoke-direct {v2, p0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$1;-><init>(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)V

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 213
    new-instance v2, Ldji/pilot/battery/control/HistoryInfo;

    invoke-direct {v2}, Ldji/pilot/battery/control/HistoryInfo;-><init>()V

    iput-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    .line 214
    iget-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v4, :cond_0

    .line 219
    return-void

    .line 216
    :cond_0
    new-instance v0, Ldji/pilot/battery/control/HistoryInfo;

    invoke-direct {v0}, Ldji/pilot/battery/control/HistoryInfo;-><init>()V

    .line 217
    .local v0, "ei":Ldji/pilot/battery/control/HistoryInfo;
    iget-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/battery/control/DJIBatteryHistoryManager;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->handleDataResult(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mUIHandler:Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;

    return-object v0
.end method

.method private clearHistory(Ljava/util/List;Z)V
    .locals 2
    .param p2, "all"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/control/HistoryInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/battery/control/HistoryInfo;>;"
    const/4 v1, 0x1

    .line 239
    if-eqz p2, :cond_1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/battery/control/DJIBatteryHistoryManager;
    .locals 1

    .prologue
    .line 66
    # getter for: Ldji/pilot/battery/control/DJIBatteryHistoryManager$SingletonHolder;->mInstance:Ldji/pilot/battery/control/DJIBatteryHistoryManager;
    invoke-static {}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$SingletonHolder;->access$0()Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    move-result-object v0

    return-object v0
.end method

.method private handleDataResult(IIILjava/lang/Object;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "arg"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/16 v5, 0x1000

    .line 222
    if-nez p2, :cond_3

    .line 223
    if-ne v5, p1, :cond_1

    .line 224
    iget-object v3, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistory()[I

    move-result-object v0

    .line 225
    .local v0, "errors":[I
    iget-object v3, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->clearHistory(Ljava/util/List;Z)V

    .line 226
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    array-length v3, v0

    if-lt v2, v3, :cond_2

    .line 231
    :cond_0
    iget-object v3, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v3}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifySuccess(ILjava/lang/Object;)V

    .line 236
    .end local v0    # "errors":[I
    .end local v2    # "i":I
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void

    .line 227
    .restart local v0    # "errors":[I
    .restart local v2    # "i":I
    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_2
    iget-object v3, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/battery/control/HistoryInfo;

    .line 228
    .local v1, "hi":Ldji/pilot/battery/control/HistoryInfo;
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ldji/pilot/battery/control/HistoryInfo;->parse(I)V

    .line 229
    iget-object v3, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    .end local v0    # "errors":[I
    .end local v1    # "hi":Ldji/pilot/battery/control/HistoryInfo;
    .end local v2    # "i":I
    :cond_3
    const/4 v3, 0x1

    if-ne v3, p2, :cond_1

    .line 234
    instance-of v3, p4, Ldji/midware/data/config/P3/Ccode;

    if-eqz v3, :cond_4

    check-cast p4, Ldji/midware/data/config/P3/Ccode;

    .end local p4    # "obj":Ljava/lang/Object;
    :goto_2
    invoke-direct {p0, p1, p4}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifyFail(ILdji/midware/data/config/P3/Ccode;)V

    goto :goto_1

    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_4
    sget-object p4, Ldji/midware/data/config/P3/Ccode;->UNDEFINED:Ldji/midware/data/config/P3/Ccode;

    goto :goto_2
.end method

.method private notifyChange(ILjava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;->onChange(ILjava/lang/Object;)V

    .line 270
    :cond_0
    return-void
.end method

.method private notifyFail(ILdji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "err"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;->onFail(ILdji/midware/data/config/P3/Ccode;)V

    .line 264
    :cond_0
    return-void
.end method

.method private notifyStart(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    invoke-interface {v0, p1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;->onStart(I)V

    .line 252
    :cond_0
    return-void
.end method

.method private notifySuccess(ILjava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;->onSuccess(ILjava/lang/Object;)V

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public getHistories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/control/HistoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 3
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 184
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne v0, p1, :cond_1

    .line 185
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 186
    invoke-direct {p0, v2}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifyStart(I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    if-ne v0, p1, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->clearHistory(Ljava/util/List;Z)V

    .line 189
    iput v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentError:I

    .line 190
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 191
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    iget v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentError:I

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/HistoryInfo;->parse(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/HistoryInfo;->updateConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifyChange(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public registerListener(Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;)V
    .locals 1
    .param p1, "listener"    # Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 102
    iget-boolean v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    .line 104
    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    iget v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentError:I

    invoke-virtual {v1, v2}, Ldji/pilot/battery/control/HistoryInfo;->parse(I)V

    .line 105
    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    iget-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v1, v2}, Ldji/pilot/battery/control/HistoryInfo;->updateConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 107
    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->isGetted()Z

    move-result v0

    .line 108
    .local v0, "getted":Z
    if-nez v0, :cond_0

    .line 109
    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->clearHistory(Ljava/util/List;Z)V

    .line 110
    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    iget-object v2, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mGetHistoryCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 111
    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifyStart(I)V

    .line 114
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 116
    .end local v0    # "getted":Z
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    .line 129
    :cond_0
    return-void
.end method

.method public unregisterListener(Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;)V
    .locals 1
    .param p1, "listener"    # Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mOnResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public updateCurrent(I)V
    .locals 2
    .param p1, "error"    # I

    .prologue
    .line 139
    iget v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentError:I

    if-eq v0, p1, :cond_0

    .line 140
    iput p1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentError:I

    .line 141
    iget-boolean v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/control/HistoryInfo;->parse(I)V

    .line 143
    const/16 v0, 0x1000

    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifyChange(ILjava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method

.method public updateCurrentConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 2
    .param p1, "cs"    # Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, p1, :cond_0

    .line 157
    iput-object p1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrrentConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 158
    iget-boolean v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mbRunning:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mCurrentHistory:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/control/HistoryInfo;->updateConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 160
    const/16 v0, 0x1000

    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mHistoryInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->notifyChange(ILjava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method
