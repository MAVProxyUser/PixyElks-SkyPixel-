.class public Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
.super Ljava/lang/Object;
.source "DataRcGetSlaveList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcGetSlaveList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RcModel"
.end annotation


# instance fields
.field public id:I

.field public isOpen:Z

.field public name:Ljava/lang/String;

.field public password:I

.field public pitch:Z

.field public playback:Z

.field public quality:I

.field public record:Z

.field public roll:Z

.field public takephoto:Z

.field public yaw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
