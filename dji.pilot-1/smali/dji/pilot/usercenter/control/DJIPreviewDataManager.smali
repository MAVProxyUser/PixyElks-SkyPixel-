.class public Ldji/pilot/usercenter/control/DJIPreviewDataManager;
.super Ljava/lang/Object;
.source "DJIPreviewDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;,
        Ldji/pilot/usercenter/control/DJIPreviewDataManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private final mExtraResultListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInit:Z

.field private mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 27
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mAppCxt:Landroid/content/Context;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInit:Z

    .line 204
    new-instance v0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;-><init>(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    .line 206
    new-instance v0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;-><init>(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 233
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultStart(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultUpdate(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultSuccess(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIPreviewDataManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    return-object v0
.end method

.method private getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 5

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 144
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-object v1, v0

    .line 143
    :cond_0
    monitor-exit v3

    .line 148
    return-object v1

    .line 143
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private handleResultFail(IILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 174
    instance-of v2, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 175
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 176
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 177
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 178
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, p2, v2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 181
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private handleResultStart(IILjava/lang/Object;)V
    .locals 5
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    instance-of v4, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v4, :cond_0

    move-object v1, p3

    .line 195
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 196
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 197
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 198
    if-ne p2, v2, :cond_1

    :goto_0
    invoke-interface {v0, p1, v2, v3, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 201
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void

    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_1
    move v2, v3

    .line 198
    goto :goto_0
.end method

.method private handleResultSuccess(IILjava/lang/Object;)V
    .locals 7
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 152
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_1

    move-object v4, p3

    .line 153
    check-cast v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 154
    .local v4, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    const/4 v6, 0x0

    .line 155
    .local v6, "response":Ldji/pilot/usercenter/mode/ResponseBase;
    iget-object v1, v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v1, v1, Ldji/pilot/usercenter/mode/ResponseBase;

    if-eqz v1, :cond_0

    .line 156
    iget-object v6, v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    .end local v6    # "response":Ldji/pilot/usercenter/mode/ResponseBase;
    check-cast v6, Ldji/pilot/usercenter/mode/ResponseBase;

    .line 157
    .restart local v6    # "response":Ldji/pilot/usercenter/mode/ResponseBase;
    iget v1, v6, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    .line 162
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 163
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_1

    .line 164
    if-eqz v6, :cond_2

    iget v1, v6, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    if-nez v1, :cond_2

    .line 165
    iget v2, v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    iget v3, v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg2:I

    iget-object v5, v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    move v1, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v4    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    .end local v6    # "response":Ldji/pilot/usercenter/mode/ResponseBase;
    :cond_1
    :goto_0
    return-void

    .line 167
    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v4    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    .restart local v6    # "response":Ldji/pilot/usercenter/mode/ResponseBase;
    :cond_2
    if-nez v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget v2, v4, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, v1, v2, v4}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v1, v6, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    goto :goto_1
.end method

.method private handleResultUpdate(IILjava/lang/Object;)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "progress"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_0

    move-object v7, p3

    .line 185
    check-cast v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 186
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 187
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    move v1, p1

    move-wide v4, v2

    move v6, p2

    .line 188
    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 191
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v7    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized finalizeDM()Z
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCommentList(II)Ldji/pilot/usercenter/mode/ResponseBase;
    .locals 3
    .param p1, "page"    # I
    .param p2, "position"    # I

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "response":Ldji/pilot/usercenter/mode/ResponseBase;
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v1, p1, p2, v2}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox;->getCommentList(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 106
    return-object v0
.end method

.method public declared-synchronized initializeDM(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInit:Z

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mAppCxt:Landroid/content/Context;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInit:Z

    .line 46
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public likePreview(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, p1, v1}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox;->likePreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 125
    return-void
.end method

.method public lookPreview(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, p1, v1}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox;->lookPreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 116
    return-void
.end method

.method public praisePreview(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, p1, v1}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox;->praisePreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 134
    return-void
.end method

.method public registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 4
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 70
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    const/4 v0, 0x1

    .line 70
    :cond_0
    monitor-exit v2

    .line 77
    :cond_1
    return v0

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 89
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    monitor-exit v2

    .line 93
    :cond_0
    return v0

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
