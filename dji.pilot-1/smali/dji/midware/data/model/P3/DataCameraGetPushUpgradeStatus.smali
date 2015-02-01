.class public Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetPushUpgradeStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;


# instance fields
.field private list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public getCountdown()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getEndCause()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareCount()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 32
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    if-nez v4, :cond_0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    .line 47
    :goto_0
    return-object v4

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    .local v2, "offset":I
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    array-length v4, v4

    sub-int/2addr v4, v2

    div-int/lit8 v3, v4, 0x8

    .line 35
    .local v3, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-lt v0, v3, :cond_1

    .line 47
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;-><init>()V

    .line 37
    .local v1, "model":Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;
    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v4, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    iput-object v4, v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 38
    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v4

    iput-object v4, v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->type:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "v "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    invoke-static {v5}, Ldji/midware/util/BytesUtil;->byte2hex(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    invoke-static {v5}, Ldji/midware/util/BytesUtil;->byte2hex(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 41
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    invoke-static {v5}, Ldji/midware/util/BytesUtil;->byte2hex(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 42
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    invoke-static {v5}, Ldji/midware/util/BytesUtil;->byte2hex(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    iput-object v4, v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->version:Ljava/lang/String;

    .line 43
    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v4

    iput-object v4, v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->status:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 44
    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->degree:I

    .line 45
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public getProgress()I
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRound()I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    return-object v0
.end method
