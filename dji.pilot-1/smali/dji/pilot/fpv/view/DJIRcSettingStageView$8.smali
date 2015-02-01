.class Ldji/pilot/fpv/view/DJIRcSettingStageView$8;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$8;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$8;)Ldji/pilot/fpv/view/DJIRcSettingStageView;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$8;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 348
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->Enter:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->setMode(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$8$1;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView$8;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 360
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 361
    return-void
.end method
