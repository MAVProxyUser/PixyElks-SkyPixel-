.class public Ldji/pilot/usercenter/control/DJIAlbumDataManager;
.super Ljava/lang/Object;
.source "DJIAlbumDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;,
        Ldji/pilot/usercenter/control/DJIAlbumDataManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private final mCloudAlbums:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudsGetting:Z

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

.field private mResultHandler:Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;

.field private final mTmpCloudAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/CloudAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 31
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    .line 33
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mAppCxt:Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInit:Z

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudsGetting:Z

    .line 274
    new-instance v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;-><init>(Ldji/pilot/usercenter/control/DJIAlbumDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;

    .line 276
    new-instance v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager$1;-><init>(Ldji/pilot/usercenter/control/DJIAlbumDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIAlbumDataManager;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultStart(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultUpdate(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultSuccess(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIAlbumDataManager;)Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIAlbumDataManager;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIAlbumDataManager;

    return-object v0
.end method

.method private getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 5

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 178
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 179
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-object v1, v0

    .line 178
    :cond_0
    monitor-exit v3

    .line 183
    return-object v1

    .line 178
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getPageCloudAlbums(I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 5
    .param p1, "page"    # I

    .prologue
    .line 146
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 147
    .local v0, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    if-nez v0, :cond_0

    .line 148
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mAppCxt:Landroid/content/Context;

    const-string v2, "12355"

    const/16 v3, 0x30

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v1, v2, p1, v3, v4}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox;->getCloudAlbums(Landroid/content/Context;Ljava/lang/String;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method private handleResultFail(IILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 240
    instance-of v2, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 241
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 242
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 243
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 244
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, p2, v2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 247
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private handleResultStart(IILjava/lang/Object;)V
    .locals 4
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 260
    instance-of v3, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v3, :cond_0

    move-object v1, p3

    .line 261
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 262
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 263
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 264
    if-ne p2, v2, :cond_1

    :goto_0
    iget v3, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, v2, v3, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 267
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void

    .line 264
    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private handleResultSuccess(IILjava/lang/Object;)V
    .locals 16
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 188
    const/4 v12, 0x0

    .line 189
    .local v12, "rb":Ldji/pilot/usercenter/mode/ResponseBase;
    move-object/from16 v0, p3

    instance-of v3, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v3, :cond_0

    move-object/from16 v13, p3

    .line 190
    check-cast v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 191
    .local v13, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    const/16 v3, 0x5000

    move/from16 v0, p1

    if-ne v3, v0, :cond_3

    .line 192
    iget-object v3, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v3, v3, Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v3, :cond_0

    .line 193
    iget-object v11, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    check-cast v11, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 194
    .local v11, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    move-object v12, v11

    .line 195
    iget v3, v11, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v3, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    iget v4, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-virtual {v3, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudsGetting:Z

    if-eqz v3, :cond_0

    .line 198
    iget v3, v11, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v4, v11, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ge v3, v4, :cond_2

    .line 199
    iget v3, v11, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getPageCloudAlbums(I)Ldji/pilot/usercenter/mode/MediaResponse;

    .line 224
    .end local v11    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    .end local v13    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v2

    .line 225
    .local v2, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v2, :cond_1

    .line 226
    if-eqz v12, :cond_5

    iget v3, v12, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    if-nez v3, :cond_5

    .line 227
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v7, p3

    invoke-interface/range {v2 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    const/16 v3, 0x5000

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudsGetting:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudsGetting:Z

    .line 230
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getInstance()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->syncCloudAlbums(Ljava/util/List;)V

    .line 231
    const/16 v3, 0x5001

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-interface/range {v2 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :cond_1
    :goto_1
    return-void

    .line 201
    .end local v2    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v11    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    .restart local v13    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v14

    .line 203
    .local v14, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v14, :cond_0

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 205
    .local v15, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v8, v15, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 206
    .local v8, "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 213
    .end local v8    # "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    .end local v10    # "i":I
    .end local v11    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    .end local v14    # "size":I
    .end local v15    # "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_3
    const/16 v3, 0x5002

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    .line 214
    iget-object v3, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v3, v3, Ldji/pilot/usercenter/mode/ResponseBase;

    if-eqz v3, :cond_0

    .line 215
    iget-object v12, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    .end local v12    # "rb":Ldji/pilot/usercenter/mode/ResponseBase;
    check-cast v12, Ldji/pilot/usercenter/mode/ResponseBase;

    .line 216
    .restart local v12    # "rb":Ldji/pilot/usercenter/mode/ResponseBase;
    iget v3, v12, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    if-nez v3, :cond_0

    .line 217
    iget-object v9, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->objArg:Ljava/lang/Object;

    check-cast v9, Ldji/pilot/usercenter/mode/CloudAlbum;

    .line 218
    .local v9, "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    iget v3, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v9, Ldji/pilot/usercenter/mode/CloudAlbum;->mIsPublic:Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 234
    .end local v9    # "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    .end local v13    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    .restart local v2    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_5
    if-nez v12, :cond_6

    const/4 v3, 0x1

    :goto_4
    const/4 v4, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v2, v0, v3, v1, v4}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget v3, v12, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    goto :goto_4
.end method

.method private handleResultUpdate(IILjava/lang/Object;)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "progress"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 250
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_0

    move-object v7, p3

    .line 251
    check-cast v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 252
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 253
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 254
    int-to-long v2, p2

    const-wide/16 v4, 0x64

    iget v6, v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    move v1, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 257
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v7    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteCloudAlbums(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CloudAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    .local p1, "clouds":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    return-void
.end method

.method public editCloudAlbum(Ldji/pilot/usercenter/mode/CloudAlbum;)V
    .locals 4
    .param p1, "ca"    # Ldji/pilot/usercenter/mode/CloudAlbum;

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "12355"

    iget-boolean v2, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mIsPublic:Z

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox;->editCloudAlbum(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/mode/CloudAlbum;ZLdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 160
    return-void
.end method

.method public declared-synchronized finalizeDM()Z
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInit:Z
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

.method public getAllCloudAlbums()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CloudAlbum;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-boolean v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudsGetting:Z

    if-nez v7, :cond_0

    .line 114
    iput-boolean v8, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudsGetting:Z

    .line 115
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 116
    .local v3, "page":I
    if-nez v3, :cond_2

    .line 117
    invoke-direct {p0, v8}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getPageCloudAlbums(I)Ldji/pilot/usercenter/mode/MediaResponse;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 120
    .local v2, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v7, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ge v3, v7, :cond_3

    .line 121
    add-int/lit8 v7, v3, 0x1

    invoke-direct {p0, v7}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getPageCloudAlbums(I)Ldji/pilot/usercenter/mode/MediaResponse;

    goto :goto_0

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    .local v4, "size":I
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 125
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 131
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    goto :goto_0

    .line 126
    :cond_4
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mCloudAlbums:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 128
    .local v5, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v6, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 129
    .local v6, "tmps":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mTmpCloudAlbums:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public declared-synchronized initializeDM(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInit:Z

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mAppCxt:Landroid/content/Context;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInit:Z

    .line 53
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 4
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 77
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    .line 77
    :cond_0
    monitor-exit v2

    .line 84
    :cond_1
    return v0

    .line 77
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
    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 96
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    monitor-exit v2

    .line 100
    :cond_0
    return v0

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
