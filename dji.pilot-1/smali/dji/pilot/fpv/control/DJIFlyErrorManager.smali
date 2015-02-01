.class public Ldji/pilot/fpv/control/DJIFlyErrorManager;
.super Ljava/lang/Object;
.source "DJIFlyErrorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;,
        Ldji/pilot/fpv/control/DJIFlyErrorManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final INVALID_VALUE:J = 0x1L

.field public static final MAX_ERROR_LENGTH:I = 0x32


# instance fields
.field private mCodeOffset:I

.field private mCoedesLength:I

.field private mDataOsdInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private final mErrorCodes:[J

.field private mInit:Z

.field private mNewErrorCount:I

.field private final mTmpCodes:[J

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mUpdateListeners:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mDataOsdInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 35
    iput v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    .line 36
    iput v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    .line 37
    new-array v0, v3, [J

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    .line 38
    new-array v0, v3, [J

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    .line 39
    iput v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mNewErrorCount:I

    .line 46
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mDataOsdInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIFlyErrorManager;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;-><init>()V

    return-void
.end method

.method public static final getInstance()Ldji/pilot/fpv/control/DJIFlyErrorManager;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/control/DJIFlyErrorManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    return-object v0
.end method

.method private notifyDataChange()V
    .locals 3

    .prologue
    .line 308
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 309
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    return-void

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    .line 311
    .local v1, "listener":Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;
    invoke-interface {v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;->onUpdate()V

    goto :goto_0
.end method


# virtual methods
.method public clearData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 238
    iput v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    .line 239
    iput v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    .line 240
    iput v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mNewErrorCount:I

    .line 241
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->notifyDataChange()V

    .line 242
    return-void
.end method

.method public clearErrorCodes()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    .line 219
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getLastErrorCode()J

    move-result-wide v0

    .line 220
    .local v0, "code":J
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 221
    iput v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    .line 222
    iput v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    .line 223
    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    aput-wide v0, v2, v3

    .line 225
    const/4 v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    .line 227
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->notifyDataChange()V

    .line 228
    return-void
.end method

.method public clearNewErrorLength()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mNewErrorCount:I

    .line 140
    return-void
.end method

.method public declared-synchronized finalizeManager()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z

    .line 72
    :cond_0
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCodeCount()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    return v0
.end method

.method public getErrorCodes()[J
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getSubErrorCodes(I)[J

    move-result-object v0

    return-object v0
.end method

.method public getFlyErrorResId(J)I
    .locals 3
    .param p1, "code"    # J

    .prologue
    .line 251
    const v0, 0x7f0801ad

    .line 252
    .local v0, "iResId":I
    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 254
    const-wide/16 v1, -0x2

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 255
    const v0, 0x7f0801ae

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const-wide/16 v1, -0x3

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    .line 257
    const v0, 0x7f0801af

    .line 258
    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x4

    cmp-long v1, v1, p1

    if-nez v1, :cond_3

    .line 259
    const v0, 0x7f0801b0

    .line 260
    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x5

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    .line 261
    const v0, 0x7f0801b1

    .line 262
    goto :goto_0

    :cond_4
    const-wide/16 v1, -0x6

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    .line 263
    const v0, 0x7f0801b2

    .line 264
    goto :goto_0

    :cond_5
    const-wide/16 v1, -0x7

    cmp-long v1, v1, p1

    if-nez v1, :cond_6

    .line 265
    const v0, 0x7f0801b3

    .line 266
    goto :goto_0

    :cond_6
    const-wide/16 v1, -0x8

    cmp-long v1, v1, p1

    if-nez v1, :cond_7

    .line 267
    const v0, 0x7f0801b4

    .line 268
    goto :goto_0

    :cond_7
    const-wide/16 v1, -0x9

    cmp-long v1, v1, p1

    if-nez v1, :cond_8

    .line 269
    const v0, 0x7f0801b5

    .line 270
    goto :goto_0

    :cond_8
    const-wide/16 v1, -0xa

    cmp-long v1, v1, p1

    if-nez v1, :cond_9

    .line 271
    const v0, 0x7f0801b6

    .line 272
    goto :goto_0

    :cond_9
    const-wide/16 v1, -0xb

    cmp-long v1, v1, p1

    if-nez v1, :cond_a

    .line 273
    const v0, 0x7f0801b7

    .line 274
    goto :goto_0

    :cond_a
    const-wide/16 v1, -0xc

    cmp-long v1, v1, p1

    if-nez v1, :cond_b

    .line 275
    const v0, 0x7f0801b8

    .line 276
    goto :goto_0

    :cond_b
    const-wide/16 v1, -0xd

    cmp-long v1, v1, p1

    if-nez v1, :cond_c

    .line 277
    const v0, 0x7f0801b9

    .line 278
    goto :goto_0

    :cond_c
    const-wide/16 v1, -0xe

    cmp-long v1, v1, p1

    if-nez v1, :cond_d

    .line 279
    const v0, 0x7f0801ba

    .line 280
    goto :goto_0

    :cond_d
    const-wide/16 v1, -0xf

    cmp-long v1, v1, p1

    if-nez v1, :cond_e

    .line 281
    const v0, 0x7f0801bb

    .line 282
    goto/16 :goto_0

    :cond_e
    const-wide/16 v1, -0x10

    cmp-long v1, v1, p1

    if-nez v1, :cond_f

    .line 283
    const v0, 0x7f0801bc

    .line 284
    goto/16 :goto_0

    :cond_f
    const-wide/16 v1, -0x17

    cmp-long v1, v1, p1

    if-gtz v1, :cond_10

    const-wide/16 v1, -0x11

    cmp-long v1, p1, v1

    if-gtz v1, :cond_10

    .line 285
    const v0, 0x7f0801bd

    .line 286
    goto/16 :goto_0

    :cond_10
    const-wide/16 v1, -0x18

    cmp-long v1, v1, p1

    if-nez v1, :cond_11

    .line 287
    const v0, 0x7f0801be

    .line 288
    goto/16 :goto_0

    :cond_11
    const-wide/16 v1, -0x19

    cmp-long v1, v1, p1

    if-nez v1, :cond_12

    .line 289
    const v0, 0x7f0801bf

    .line 290
    goto/16 :goto_0

    :cond_12
    const-wide/16 v1, -0x1a

    cmp-long v1, v1, p1

    if-nez v1, :cond_13

    .line 291
    const v0, 0x7f0801c0

    .line 292
    goto/16 :goto_0

    :cond_13
    const-wide/16 v1, -0x1b

    cmp-long v1, v1, p1

    if-nez v1, :cond_14

    .line 293
    const v0, 0x7f0801c1

    .line 294
    goto/16 :goto_0

    :cond_14
    const-wide/16 v1, -0x1d

    cmp-long v1, v1, p1

    if-nez v1, :cond_15

    .line 295
    const v0, 0x7f0801c2

    .line 296
    goto/16 :goto_0

    :cond_15
    const-wide/16 v1, -0x1f

    cmp-long v1, v1, p1

    if-nez v1, :cond_16

    .line 297
    const v0, 0x7f0801c3

    .line 298
    goto/16 :goto_0

    :cond_16
    const-wide/16 v1, -0x20

    cmp-long v1, v1, p1

    if-nez v1, :cond_17

    .line 299
    const v0, 0x7f0801c4

    .line 300
    goto/16 :goto_0

    .line 301
    :cond_17
    const v0, 0x7f0801c5

    goto/16 :goto_0
.end method

.method public getLastErrorCode()J
    .locals 5

    .prologue
    .line 167
    const-wide/16 v0, 0x1

    .line 168
    .local v0, "code":J
    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    if-lez v3, :cond_0

    .line 169
    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    .line 170
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v4, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    add-int/lit8 v4, v4, -0x1

    aget-wide v0, v3, v4

    .line 176
    :cond_0
    :goto_0
    return-wide v0

    .line 172
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    if-nez v3, :cond_2

    const/16 v2, 0x31

    .line 173
    .local v2, "index":I
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    aget-wide v0, v3, v2

    goto :goto_0

    .line 172
    .end local v2    # "index":I
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    add-int/lit8 v2, v3, -0x1

    goto :goto_1
.end method

.method public getNewErrorLength()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mNewErrorCount:I

    return v0
.end method

.method public getSubErrorCodes(I)[J
    .locals 6
    .param p1, "length"    # I

    .prologue
    const/16 v3, 0x32

    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 195
    iget v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    if-le v0, p1, :cond_1

    .line 196
    iget v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    add-int/2addr v0, p1

    if-le v0, v3, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    rsub-int/lit8 v3, v3, 0x32

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    iget v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    rsub-int/lit8 v2, v2, 0x32

    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    add-int/2addr v3, p1

    .line 199
    add-int/lit8 v3, v3, -0x32

    .line 198
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    invoke-static {v0, v1, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    add-int/2addr v0, v1

    if-le v0, v3, :cond_2

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    rsub-int/lit8 v3, v3, 0x32

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    iget v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    rsub-int/lit8 v2, v2, 0x32

    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    iget v4, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    add-int/2addr v3, v4

    .line 207
    add-int/lit8 v3, v3, -0x32

    .line 206
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    iget v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public declared-synchronized initializeManager()Z
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mTmpCodes:[J

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z

    .line 60
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerUpdateListener(Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;)Z
    .locals 2
    .param p1, "listener"    # Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    :cond_0
    return v0
.end method

.method public unregisterUpdateListener(Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;)Z
    .locals 2
    .param p1, "listener"    # Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 98
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    :cond_0
    return v0
.end method

.method public updateErrorCode()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public updateErrorCode(J)V
    .locals 4
    .param p1, "code"    # J

    .prologue
    const/16 v3, 0x32

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getLastErrorCode()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 119
    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mNewErrorCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mNewErrorCount:I

    .line 120
    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    if-ge v1, v3, :cond_1

    .line 121
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    aput-wide p1, v1, v2

    .line 123
    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    .line 124
    iput v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    .line 131
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->notifyDataChange()V

    .line 133
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mErrorCodes:[J

    iget v2, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    aput-wide p1, v1, v2

    .line 128
    iget v1, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_2

    :goto_1
    iput v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    .line 129
    iput v3, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCoedesLength:I

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/DJIFlyErrorManager;->mCodeOffset:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
