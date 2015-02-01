.class public Ldji/pilot/fpv/model/FlightRecordModel;
.super Ljava/lang/Object;
.source "FlightRecordModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    }
.end annotation


# static fields
.field public static final customLen:I = 0x12

.field public static final deformLen:I = 0x1

.field public static final gimbalLen:I = 0xb

.field public static final homeLen:I = 0x15

.field public static final osdLen:I = 0x2d

.field public static final rcLen:I = 0xd

.field protected static final totalLen:I = 0x6d


# instance fields
.field public customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

.field public deformData:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

.field public gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

.field public homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field public osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field public rcData:Ldji/midware/data/model/P3/DataRcGetPushParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-direct {v0}, Ldji/pilot/fpv/model/FlightRecordCustomModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    .line 40
    invoke-direct {p0}, Ldji/pilot/fpv/model/FlightRecordModel;->createModel()V

    .line 41
    return-void
.end method

.method private createModel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->rcData:Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->deformData:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 49
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->clear()V

    .line 53
    return-void
.end method
