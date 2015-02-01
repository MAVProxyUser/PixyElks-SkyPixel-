.class Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;
.super Ljava/lang/Object;
.source "DJIRcMapCustomSetStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomModel"
.end annotation


# instance fields
.field public customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

.field public views:[Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 595
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    .line 593
    return-void
.end method
