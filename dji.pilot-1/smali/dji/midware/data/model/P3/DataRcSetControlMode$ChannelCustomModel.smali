.class public Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
.super Ljava/lang/Object;
.source "DataRcSetControlMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetControlMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelCustomModel"
.end annotation


# instance fields
.field public direction:I

.field public function:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "direction"    # I
    .param p2, "function"    # I

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    .line 192
    iput p2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 193
    return-void
.end method


# virtual methods
.method public copy()Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    .locals 3

    .prologue
    .line 196
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    return-object v0
.end method
