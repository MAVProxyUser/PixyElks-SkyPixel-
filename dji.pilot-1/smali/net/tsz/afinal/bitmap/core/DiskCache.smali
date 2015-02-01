.class public Lnet/tsz/afinal/bitmap/core/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;
    }
.end annotation


# static fields
.field private static final BH_CHECKSUM:I = 0x8

.field private static final BH_KEY:I = 0x0

.field private static final BH_LENGTH:I = 0x10

.field private static final BH_OFFSET:I = 0xc

.field private static final BLOB_HEADER_SIZE:I = 0x14

.field private static final DATA_HEADER_SIZE:I = 0x4

.field private static final IH_ACTIVE_BYTES:I = 0x14

.field private static final IH_ACTIVE_ENTRIES:I = 0x10

.field private static final IH_ACTIVE_REGION:I = 0xc

.field private static final IH_CHECKSUM:I = 0x1c

.field private static final IH_MAGIC:I = 0x0

.field private static final IH_MAX_BYTES:I = 0x8

.field private static final IH_MAX_ENTRIES:I = 0x4

.field private static final IH_VERSION:I = 0x18

.field private static final INDEX_HEADER_SIZE:I = 0x20

.field private static final MAGIC_DATA_FILE:I = -0x42db7af0

.field private static final MAGIC_INDEX_FILE:I = -0x4cd8cfd0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActiveBytes:I

.field private mActiveDataFile:Ljava/io/RandomAccessFile;

.field private mActiveEntries:I

.field private mActiveHashStart:I

.field private mActiveRegion:I

.field private mAdler32:Ljava/util/zip/Adler32;

.field private mBlobHeader:[B

.field private mDataFile0:Ljava/io/RandomAccessFile;

.field private mDataFile1:Ljava/io/RandomAccessFile;

.field private mFileOffset:I

.field private mInactiveDataFile:Ljava/io/RandomAccessFile;

.field private mInactiveHashStart:I

.field private mIndexBuffer:Ljava/nio/MappedByteBuffer;

.field private mIndexChannel:Ljava/nio/channels/FileChannel;

.field private mIndexFile:Ljava/io/RandomAccessFile;

.field private mIndexHeader:[B

.field private mLookupRequest:Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

.field private mMaxBytes:I

.field private mMaxEntries:I

.field private mPath:Ljava/lang/String;

.field private mSlotOffset:I

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lnet/tsz/afinal/bitmap/core/DiskCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "maxEntries"    # I
    .param p3, "maxBytes"    # I
    .param p4, "reset"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/tsz/afinal/bitmap/core/DiskCache;-><init>(Ljava/lang/String;IIZI)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "maxEntries"    # I
    .param p3, "maxBytes"    # I
    .param p4, "reset"    # Z
    .param p5, "version"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    .line 124
    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mBlobHeader:[B

    .line 125
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    .line 419
    new-instance v1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    invoke-direct {v1}, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;-><init>()V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mLookupRequest:Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unable to make dirs"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_0
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mPath:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 149
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 150
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 151
    iput p5, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mVersion:I

    .line 153
    if-nez p4, :cond_2

    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->loadIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    :cond_1
    return-void

    .line 157
    :cond_2
    invoke-direct {p0, p2, p3}, Lnet/tsz/afinal/bitmap/core/DiskCache;->resetCache(II)V

    .line 159
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->loadIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->closeAll()V

    .line 161
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unable to load index"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private clearHash(I)V
    .locals 6
    .param p1, "hashStart"    # I

    .prologue
    const/16 v5, 0x400

    .line 360
    new-array v2, v5, [B

    .line 361
    .local v2, "zero":[B
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    mul-int/lit8 v0, v3, 0xc

    .local v0, "count":I
    :goto_0
    if-gtz v0, :cond_0

    .line 367
    return-void

    .line 363
    :cond_0
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 364
    .local v1, "todo":I
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 365
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private closeAll()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->closeSilently(Ljava/io/Closeable;)V

    .line 191
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->closeSilently(Ljava/io/Closeable;)V

    .line 192
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->closeSilently(Ljava/io/Closeable;)V

    .line 193
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->closeSilently(Ljava/io/Closeable;)V

    .line 194
    return-void
.end method

.method static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "c"    # Ljava/io/Closeable;

    .prologue
    .line 627
    if-nez p0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 629
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static deleteFileSilently(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private flipRegion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    .line 338
    const/4 v0, 0x4

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    .line 340
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    const/16 v1, 0xc

    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    invoke-static {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 341
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    const/16 v1, 0x10

    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    invoke-static {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 342
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    const/16 v1, 0x14

    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    invoke-static {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 343
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->updateIndexHeader()V

    .line 345
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->setActiveVariables()V

    .line 346
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    invoke-direct {p0, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->clearHash(I)V

    .line 347
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->syncIndex()V

    .line 348
    return-void
.end method

.method private getBlob(Ljava/io/RandomAccessFile;ILnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;)Z
    .locals 14
    .param p1, "file"    # Ljava/io/RandomAccessFile;
    .param p2, "offset"    # I
    .param p3, "req"    # Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    iget-object v5, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mBlobHeader:[B

    .line 489
    .local v5, "header":[B
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    .line 491
    .local v7, "oldPosition":J
    move/from16 v0, p2

    int-to-long v11, v0

    :try_start_0
    invoke-virtual {p1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 492
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v11

    const/16 v12, 0x14

    if-eq v11, v12, :cond_0

    .line 493
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v12, "cannot read blob header"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 494
    const/4 v11, 0x0

    .line 530
    :goto_0
    return v11

    .line 496
    :cond_0
    const/4 v11, 0x0

    :try_start_1
    invoke-static {v5, v11}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readLong([BI)J

    move-result-wide v2

    .line 497
    .local v2, "blobKey":J
    move-object/from16 v0, p3

    iget-wide v11, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->key:J

    cmp-long v11, v2, v11

    if-eqz v11, :cond_1

    .line 498
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "blob key does not match: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 499
    const/4 v11, 0x0

    goto :goto_0

    .line 501
    :cond_1
    const/16 v11, 0x8

    :try_start_2
    invoke-static {v5, v11}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v9

    .line 502
    .local v9, "sum":I
    const/16 v11, 0xc

    invoke-static {v5, v11}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v4

    .line 503
    .local v4, "blobOffset":I
    move/from16 v0, p2

    if-eq v4, v0, :cond_2

    .line 504
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "blob offset does not match: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 505
    const/4 v11, 0x0

    goto :goto_0

    .line 507
    :cond_2
    const/16 v11, 0x10

    :try_start_3
    invoke-static {v5, v11}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v6

    .line 508
    .local v6, "length":I
    if-ltz v6, :cond_3

    iget v11, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    sub-int v11, v11, p2

    add-int/lit8 v11, v11, -0x14

    if-le v6, v11, :cond_4

    .line 509
    :cond_3
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "invalid blob length: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 510
    const/4 v11, 0x0

    goto :goto_0

    .line 512
    :cond_4
    :try_start_4
    move-object/from16 v0, p3

    iget-object v11, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    if-eqz v11, :cond_5

    move-object/from16 v0, p3

    iget-object v11, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    array-length v11, v11

    if-ge v11, v6, :cond_6

    .line 513
    :cond_5
    new-array v11, v6, [B

    move-object/from16 v0, p3

    iput-object v11, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    .line 516
    :cond_6
    move-object/from16 v0, p3

    iget-object v1, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    .line 517
    .local v1, "blob":[B
    move-object/from16 v0, p3

    iput v6, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->length:I

    .line 519
    const/4 v11, 0x0

    invoke-virtual {p1, v1, v11, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    if-eq v11, v6, :cond_7

    .line 520
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v12, "cannot read blob data"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 521
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 523
    :cond_7
    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {p0, v1, v11, v6}, Lnet/tsz/afinal/bitmap/core/DiskCache;->checkSum([BII)I

    move-result v11

    if-eq v11, v9, :cond_8

    .line 524
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "blob checksum does not match: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 525
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 532
    :cond_8
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 527
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 528
    .end local v1    # "blob":[B
    .end local v2    # "blobKey":J
    .end local v4    # "blobOffset":I
    .end local v6    # "length":I
    .end local v9    # "sum":I
    :catch_0
    move-exception v10

    .line 529
    .local v10, "t":Ljava/lang/Throwable;
    :try_start_6
    sget-object v11, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v12, "getBlob failed."

    invoke-static {v11, v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 530
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 531
    .end local v10    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v11

    .line 532
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 533
    throw v11
.end method

.method private insertInternal(J[BI)V
    .locals 5
    .param p1, "key"    # J
    .param p3, "data"    # [B
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 396
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mBlobHeader:[B

    .line 397
    .local v0, "header":[B
    invoke-virtual {p0, p3}, Lnet/tsz/afinal/bitmap/core/DiskCache;->checkSum([B)I

    move-result v1

    .line 398
    .local v1, "sum":I
    invoke-static {v0, v4, p1, p2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeLong([BIJ)V

    .line 399
    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 400
    const/16 v2, 0xc

    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    invoke-static {v0, v2, v3}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 401
    const/16 v2, 0x10

    invoke-static {v0, v2, p4}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 402
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 403
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, v4, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 405
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mSlotOffset:I

    invoke-virtual {v2, v3, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 406
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mSlotOffset:I

    add-int/lit8 v3, v3, 0x8

    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    invoke-virtual {v2, v3, v4}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 407
    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    add-int/lit8 v3, p4, 0x14

    add-int/2addr v2, v3

    iput v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    .line 408
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    const/16 v3, 0x14

    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    invoke-static {v2, v3, v4}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 409
    return-void
.end method

.method private loadIndex()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v5, -0x42db7af0

    const/4 v4, 0x4

    const/4 v10, 0x0

    .line 200
    :try_start_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 201
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    iget-object v6, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    .line 205
    .local v6, "buf":[B
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 206
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "cannot read header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 288
    .end local v6    # "buf":[B
    :goto_0
    return v0

    .line 210
    .restart local v6    # "buf":[B
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    const v1, -0x4cd8cfd0

    if-eq v0, v1, :cond_1

    .line 211
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "cannot read header magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    const/16 v0, 0x18

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mVersion:I

    if-eq v0, v1, :cond_2

    .line 216
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "version mismatch"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 217
    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x4

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    .line 221
    const/16 v0, 0x8

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    .line 222
    const/16 v0, 0xc

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    .line 223
    const/16 v0, 0x10

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    .line 224
    const/16 v0, 0x14

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    .line 226
    const/16 v0, 0x1c

    invoke-static {v6, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v9

    .line 227
    .local v9, "sum":I
    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-virtual {p0, v6, v0, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->checkSum([BII)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 228
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "header checksum does not match"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 229
    goto :goto_0

    .line 233
    :cond_3
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    if-gtz v0, :cond_4

    .line 234
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid max entries"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 235
    goto :goto_0

    .line 237
    :cond_4
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    if-gtz v0, :cond_5

    .line 238
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid max bytes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 239
    goto :goto_0

    .line 241
    :cond_5
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    if-eqz v0, :cond_6

    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    if-eq v0, v11, :cond_6

    .line 242
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid active region"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_6
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    if-ltz v0, :cond_7

    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    if-le v0, v1, :cond_8

    .line 246
    :cond_7
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid active entries"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_8
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    if-lt v0, v4, :cond_9

    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    if-le v0, v1, :cond_a

    .line 250
    :cond_9
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid active bytes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_a
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 254
    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    mul-int/lit8 v2, v2, 0xc

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    .line 253
    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 255
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid index file length"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 256
    goto/16 :goto_0

    .line 260
    :cond_b
    const/4 v0, 0x4

    new-array v8, v0, [B

    .line 261
    .local v8, "magic":[B
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 262
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "cannot read data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_c
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    if-eq v0, v5, :cond_d

    .line 266
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_d
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v4, :cond_e

    .line 270
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "cannot read data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_e
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->readInt([BI)I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 274
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "invalid data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 275
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    .line 280
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 281
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 280
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 282
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 284
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->setActiveVariables()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v11

    .line 285
    goto/16 :goto_0

    .line 286
    .end local v6    # "buf":[B
    .end local v8    # "magic":[B
    .end local v9    # "sum":I
    :catch_0
    move-exception v7

    .line 287
    .local v7, "ex":Ljava/io/IOException;
    sget-object v0, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v1, "loadIndex failed."

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v10

    .line 288
    goto/16 :goto_0
.end method

.method private lookupInternal(JI)Z
    .locals 9
    .param p1, "key"    # J
    .param p3, "hashStart"    # I

    .prologue
    const/4 v6, 0x0

    .line 546
    iget v7, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    int-to-long v7, v7

    rem-long v7, p1, v7

    long-to-int v4, v7

    .line 547
    .local v4, "slot":I
    if-gez v4, :cond_0

    iget v7, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    add-int/2addr v4, v7

    .line 548
    :cond_0
    move v5, v4

    .line 550
    .local v5, "slotBegin":I
    :cond_1
    :goto_0
    mul-int/lit8 v7, v4, 0xc

    add-int v3, p3, v7

    .line 551
    .local v3, "offset":I
    iget-object v7, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 552
    .local v0, "candidateKey":J
    iget-object v7, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v8, v3, 0x8

    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    .line 553
    .local v2, "candidateOffset":I
    if-nez v2, :cond_2

    .line 554
    iput v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mSlotOffset:I

    .line 559
    :goto_1
    return v6

    .line 556
    :cond_2
    cmp-long v7, v0, p1

    if-nez v7, :cond_3

    .line 557
    iput v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mSlotOffset:I

    .line 558
    iput v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mFileOffset:I

    .line 559
    const/4 v6, 0x1

    goto :goto_1

    .line 561
    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v7, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    if-lt v4, v7, :cond_4

    .line 562
    const/4 v4, 0x0

    .line 564
    :cond_4
    if-ne v4, v5, :cond_1

    .line 565
    sget-object v7, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v8, "corrupted index: clear the slot."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v7, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v8, v4, 0xc

    add-int/2addr v8, p3

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v7, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static readInt([BI)I
    .locals 2
    .param p0, "buf"    # [B
    .param p1, "offset"    # I

    .prologue
    .line 636
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 637
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 636
    or-int/2addr v0, v1

    .line 638
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 636
    or-int/2addr v0, v1

    .line 639
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 636
    or-int/2addr v0, v1

    return v0
.end method

.method static readLong([BI)J
    .locals 7
    .param p0, "buf"    # [B
    .param p1, "offset"    # I

    .prologue
    .line 643
    add-int/lit8 v3, p1, 0x7

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v1, v3

    .line 644
    .local v1, "result":J
    const/4 v0, 0x6

    .local v0, "i":I
    :goto_0
    if-gez v0, :cond_0

    .line 647
    return-wide v1

    .line 645
    :cond_0
    const/16 v3, 0x8

    shl-long v3, v1, v3

    add-int v5, p1, v0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long v1, v3, v5

    .line 644
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private resetCache(II)V
    .locals 9
    .param p1, "maxEntries"    # I
    .param p2, "maxBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x1c

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 309
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 310
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    mul-int/lit8 v2, p1, 0xc

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 311
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 312
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    .line 313
    .local v0, "buf":[B
    const v1, -0x4cd8cfd0

    invoke-static {v0, v4, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 314
    invoke-static {v0, v7, p1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 315
    const/16 v1, 0x8

    invoke-static {v0, v1, p2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 316
    const/16 v1, 0xc

    invoke-static {v0, v1, v4}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 317
    const/16 v1, 0x10

    invoke-static {v0, v1, v4}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 318
    const/16 v1, 0x14

    invoke-static {v0, v1, v7}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 319
    const/16 v1, 0x18

    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mVersion:I

    invoke-static {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 320
    invoke-virtual {p0, v0, v4, v8}, Lnet/tsz/afinal/bitmap/core/DiskCache;->checkSum([BII)I

    move-result v1

    invoke-static {v0, v8, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 321
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 325
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 326
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 327
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 328
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 329
    const v1, -0x42db7af0

    invoke-static {v0, v4, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 330
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 331
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 332
    return-void
.end method

.method private setActiveVariables()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    .line 293
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 294
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mInactiveDataFile:Ljava/io/RandomAccessFile;

    .line 295
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 296
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 298
    iput v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    .line 299
    iput v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mInactiveHashStart:I

    .line 301
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveRegion:I

    if-nez v0, :cond_2

    .line 302
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mInactiveHashStart:I

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mInactiveHashStart:I

    .line 306
    :goto_2
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 304
    :cond_2
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    goto :goto_2
.end method

.method private updateIndexHeader()V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    .line 353
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    invoke-virtual {p0, v1, v2, v3}, Lnet/tsz/afinal/bitmap/core/DiskCache;->checkSum([BII)I

    move-result v1

    .line 352
    invoke-static {v0, v3, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 354
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 356
    return-void
.end method

.method static writeInt([BII)V
    .locals 3
    .param p0, "buf"    # [B
    .param p1, "offset"    # I
    .param p2, "value"    # I

    .prologue
    .line 651
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 655
    return-void

    .line 652
    :cond_0
    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 653
    shr-int/lit8 p2, p2, 0x8

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static writeLong([BIJ)V
    .locals 5
    .param p0, "buf"    # [B
    .param p1, "offset"    # I
    .param p2, "value"    # J

    .prologue
    const/16 v4, 0x8

    .line 658
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 662
    return-void

    .line 659
    :cond_0
    add-int v1, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 660
    shr-long/2addr p2, v4

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method checkSum([B)I
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 615
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 616
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 617
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method checkSum([BII)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "nbytes"    # I

    .prologue
    .line 621
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 622
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 623
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->syncAll()V

    .line 186
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->closeAll()V

    .line 187
    return-void
.end method

.method public delete()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method getActiveCount()I
    .locals 7

    .prologue
    .line 599
    const/4 v1, 0x0

    .line 600
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    if-lt v2, v4, :cond_0

    .line 606
    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    if-ne v1, v4, :cond_2

    .line 610
    .end local v1    # "count":I
    :goto_1
    return v1

    .line 601
    .restart local v1    # "count":I
    :cond_0
    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    mul-int/lit8 v5, v2, 0xc

    add-int v3, v4, v5

    .line 603
    .local v3, "offset":I
    iget-object v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v5, v3, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    .line 604
    .local v0, "candidateOffset":I
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 600
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 609
    .end local v0    # "candidateOffset":I
    .end local v3    # "offset":I
    :cond_2
    sget-object v4, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wrong active count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public insert(J[B)V
    .locals 3
    .param p1, "key"    # J
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    if-le v0, v1, :cond_0

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "blob is too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    add-int/lit8 v0, v0, 0x14

    array-length v1, p3

    add-int/2addr v0, v1

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    if-gt v0, v1, :cond_1

    .line 376
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    if-lt v0, v1, :cond_2

    .line 377
    :cond_1
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->flipRegion()V

    .line 380
    :cond_2
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->lookupInternal(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    .line 384
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    const/16 v1, 0x10

    iget v2, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    invoke-static {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 387
    :cond_3
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->insertInternal(J[BI)V

    .line 388
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->updateIndexHeader()V

    .line 389
    return-void
.end method

.method public lookup(Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;)Z
    .locals 7
    .param p1, "req"    # Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 442
    iget-wide v3, p1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->key:J

    iget v5, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveHashStart:I

    invoke-direct {p0, v3, v4, v5}, Lnet/tsz/afinal/bitmap/core/DiskCache;->lookupInternal(JI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mFileOffset:I

    invoke-direct {p0, v3, v4, p1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->getBlob(Ljava/io/RandomAccessFile;ILnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v2

    .line 451
    :cond_1
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mSlotOffset:I

    .line 454
    .local v0, "insertOffset":I
    iget-wide v3, p1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->key:J

    iget v5, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mInactiveHashStart:I

    invoke-direct {p0, v3, v4, v5}, Lnet/tsz/afinal/bitmap/core/DiskCache;->lookupInternal(JI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mInactiveDataFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mFileOffset:I

    invoke-direct {p0, v3, v4, p1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->getBlob(Ljava/io/RandomAccessFile;ILnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 458
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveBytes:I

    add-int/lit8 v3, v3, 0x14

    iget v4, p1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->length:I

    add-int/2addr v3, v4

    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxBytes:I

    if-gt v3, v4, :cond_0

    .line 459
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mMaxEntries:I

    if-ge v3, v4, :cond_0

    .line 463
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mSlotOffset:I

    .line 465
    :try_start_0
    iget-wide v3, p1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->key:J

    iget-object v5, p1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    iget v6, p1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->length:I

    invoke-direct {p0, v3, v4, v5, v6}, Lnet/tsz/afinal/bitmap/core/DiskCache;->insertInternal(J[BI)V

    .line 466
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    .line 467
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexHeader:[B

    const/16 v4, 0x10

    iget v5, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mActiveEntries:I

    invoke-static {v3, v4, v5}, Lnet/tsz/afinal/bitmap/core/DiskCache;->writeInt([BII)V

    .line 468
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->updateIndexHeader()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v1

    .line 470
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v3, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v4, "cannot copy over"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 476
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public lookup(J)[B
    .locals 2
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mLookupRequest:Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    iput-wide p1, v1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->key:J

    .line 422
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mLookupRequest:Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    iput-object v0, v1, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    .line 423
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mLookupRequest:Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    invoke-virtual {p0, v1}, Lnet/tsz/afinal/bitmap/core/DiskCache;->lookup(Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mLookupRequest:Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    iget-object v0, v0, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    .line 426
    :cond_0
    return-object v0
.end method

.method public syncAll()V
    .locals 3

    .prologue
    .line 581
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->syncIndex()V

    .line 583
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :goto_1
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v2, "sync data file 0 failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 589
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 590
    .restart local v0    # "t":Ljava/lang/Throwable;
    sget-object v1, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v2, "sync data file 1 failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public syncIndex()V
    .locals 3

    .prologue
    .line 574
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/DiskCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lnet/tsz/afinal/bitmap/core/DiskCache;->TAG:Ljava/lang/String;

    const-string v2, "sync index failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
