.class Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;
.super Ljava/lang/Object;
.source "DJIRcMapMasterCustomSetStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomModel"
.end annotation


# instance fields
.field public customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

.field public views:[Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 630
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    .line 628
    return-void
.end method
