.class Ldji/pilot/fpv/view/DJIRcSettingStageView$7;
.super Ljava/util/TimerTask;
.source "DJIRcSettingStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;->startFreqTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 277
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->Current:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->setMode(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 310
    return-void
.end method
