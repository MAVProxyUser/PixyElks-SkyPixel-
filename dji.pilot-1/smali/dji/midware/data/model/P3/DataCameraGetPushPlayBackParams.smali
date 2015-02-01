.class public Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetPushPlayBackParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;,
        Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;,
        Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public getCenterX()I
    .locals 3

    .prologue
    .line 205
    const/16 v0, 0x1d

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCenterY()I
    .locals 3

    .prologue
    .line 216
    const/16 v0, 0x21

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrent()I
    .locals 3

    .prologue
    .line 128
    const/16 v0, 0xb

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDelFileStatus()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    .locals 3

    .prologue
    .line 249
    const/16 v0, 0x26

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteChioceNum()I
    .locals 3

    .prologue
    .line 139
    const/16 v0, 0xd

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, ""

    return-object v0
.end method

.method public getFileNum()I
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileType()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getFileTypes(I)[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 7
    .param p1, "size"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    .line 56
    const/4 v4, 0x2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v6, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    .local v0, "data":I
    if-le p1, v2, :cond_0

    .line 58
    .local v2, "msize":I
    :goto_0
    new-array v3, v2, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 59
    .local v3, "result":[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-lt v1, v2, :cond_1

    .line 62
    return-object v3

    .end local v1    # "i":I
    .end local v2    # "msize":I
    .end local v3    # "result":[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    :cond_0
    move v2, p1

    .line 57
    goto :goto_0

    .line 60
    .restart local v1    # "i":I
    .restart local v2    # "msize":I
    .restart local v3    # "result":[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    :cond_1
    shl-int v4, v6, v1

    and-int/2addr v4, v0

    if-ne v4, v6, :cond_2

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->VIDEO:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    :goto_2
    aput-object v4, v3, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->JPEG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    goto :goto_2
.end method

.method public getIndex()I
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoHeight()I
    .locals 3

    .prologue
    .line 183
    const/16 v0, 0x19

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPhotoWidth()I
    .locals 3

    .prologue
    .line 194
    const/16 v0, 0x15

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 3

    .prologue
    .line 106
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalNum()I
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalPhotoNum()I
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0x11

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalTime()I
    .locals 3

    .prologue
    .line 117
    const/16 v0, 0x9

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalVideoNum()I
    .locals 3

    .prologue
    .line 172
    const/16 v0, 0x13

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomSize()F
    .locals 3

    .prologue
    .line 150
    const/16 v0, 0xf

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    return v0
.end method

.method public isCurPageSelected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 238
    const/16 v0, 0x25

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSingleDownloaded()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 260
    const/16 v0, 0x28

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
