.class public Ldji/pilot/fpv/view/DJIFlycSensorStageView;
.super Landroid/widget/ScrollView;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private aMod:F

.field private aSensorModview:Ldji/publics/DJIUI/DJITextView;

.field private aSensorXview:Ldji/publics/DJIUI/DJITextView;

.field private aSensorYview:Ldji/publics/DJIUI/DJITextView;

.field private aSensorZview:Ldji/publics/DJIUI/DJITextView;

.field private advStateView:Ldji/publics/DJIUI/DJITextView;

.field private advView:Ldji/publics/DJIUI/DJITextView;

.field private ax:F

.field private ay:F

.field private az:F

.field private baseStateView:Ldji/publics/DJIUI/DJITextView;

.field private basicView:Ldji/publics/DJIUI/DJITextView;

.field private cMod:F

.field private cSensorModview:Ldji/publics/DJIUI/DJITextView;

.field private cSensorXview:Ldji/publics/DJIUI/DJITextView;

.field private cSensorYview:Ldji/publics/DJIUI/DJITextView;

.field private cSensorZview:Ldji/publics/DJIUI/DJITextView;

.field private calibInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private checkView:Ldji/publics/DJIUI/DJITextView;

.field flycSetParams2:Ldji/midware/data/model/P3/DataFlycSetParams;

.field flycSetParams3:Ldji/midware/data/model/P3/DataFlycSetParams;

.field private formatString:Ljava/lang/String;

.field private gMod:F

.field private gSensorModview:Ldji/publics/DJIUI/DJITextView;

.field private gSensorXview:Ldji/publics/DJIUI/DJITextView;

.field private gSensorYview:Ldji/publics/DJIUI/DJITextView;

.field private gSensorZview:Ldji/publics/DJIUI/DJITextView;

.field private handler:Landroid/os/Handler;

.field isstart:Z

.field private powerView:Ldji/publics/DJIUI/DJITextView;

.field private prgView:Landroid/widget/ProgressBar;

.field private sendIndexsForCalib:[Ljava/lang/String;

.field private sensorIndexs:[Ljava/lang/String;

.field private tempView:Ldji/publics/DJIUI/DJITextView;

.field private tipView:Ldji/publics/DJIUI/DJITextView;

.field private views:[Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v0, "%.1f"

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->isstart:Z

    .line 321
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sendIndexsForCalib:[Ljava/lang/String;

    .line 322
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 323
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 471
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const-string v0, "%.1f"

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->isstart:Z

    .line 321
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sendIndexsForCalib:[Ljava/lang/String;

    .line 322
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 323
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 471
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->views:[Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ax:F

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ay:F

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->az:F

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gMod:F

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorModview:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gMod:F

    return v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ax:F

    return v0
.end method

.method static synthetic access$17(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ay:F

    return v0
.end method

.method static synthetic access$18(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->az:F

    return v0
.end method

.method static synthetic access$19(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aMod:F

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->startProgress()V

    return-void
.end method

.method static synthetic access$20(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorModview:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$21(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aMod:F

    return v0
.end method

.method static synthetic access$22(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cMod:F

    return-void
.end method

.method static synthetic access$23(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorModview:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$24(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cMod:F

    return v0
.end method

.method static synthetic access$25(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tempView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$26(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->powerView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$27(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->updateIMUCaliStatus()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->stopProgress()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIFlycSensorStageView;I)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calib(I)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIFlycSensorStageView;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->prgView:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;

    return-object v0
.end method

.method private calib(I)V
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 243
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$10;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 255
    return-void
.end method

.method private checkIMU()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v4, 0x3f8ccccd

    const/4 v3, 0x0

    .line 207
    const-string v2, ""

    .line 208
    .local v2, "content":Ljava/lang/String;
    const/high16 v0, 0x3f800000

    iget v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aMod:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 209
    .local v8, "tmp":F
    const v0, 0x3c75c28f

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ax:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ay:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->az:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 210
    :cond_0
    const/high16 v0, 0x41000000

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0800b3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIFlycSensorStageView$8;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$8;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 231
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800b5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/view/DJIFlycSensorStageView$9;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$9;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 224
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v7

    .line 238
    .local v7, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 239
    return-void

    .line 215
    .end local v7    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 222
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 82
    const v0, 0x7f070207

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorXview:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f070208

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorYview:Ldji/publics/DJIUI/DJITextView;

    .line 84
    const v0, 0x7f070209

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorZview:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f07020a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorModview:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f07020b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorXview:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f07020c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorYview:Ldji/publics/DJIUI/DJITextView;

    .line 89
    const v0, 0x7f07020d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorZview:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f07020e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorModview:Ldji/publics/DJIUI/DJITextView;

    .line 92
    const v0, 0x7f07020f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorXview:Ldji/publics/DJIUI/DJITextView;

    .line 93
    const v0, 0x7f070210

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorYview:Ldji/publics/DJIUI/DJITextView;

    .line 94
    const v0, 0x7f070211

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorZview:Ldji/publics/DJIUI/DJITextView;

    .line 95
    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorModview:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorXview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorYview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorZview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorXview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorYview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorZview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorXview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 99
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorYview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorZview:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    .line 97
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->views:[Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tempView:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->powerView:Ldji/publics/DJIUI/DJITextView;

    .line 105
    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tipView:Ldji/publics/DJIUI/DJITextView;

    .line 106
    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->baseStateView:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advStateView:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->checkView:Ldji/publics/DJIUI/DJITextView;

    .line 109
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    .line 110
    const v0, 0x7f07021a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    .line 111
    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->prgView:Landroid/widget/ProgressBar;

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->checkView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method private startProgress()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 261
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setGroup(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setFrequency(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setStartIndex(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    .line 262
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sendIndexsForCalib:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setList([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$11;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$11;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 274
    return-void
.end method

.method private startPush()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 332
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 333
    const-string v1, "g_real.imu.wx_0"

    aput-object v1, v0, v3

    const-string v1, "g_real.imu.wy_0"

    aput-object v1, v0, v4

    const-string v1, "g_real.imu.wz_0"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    .line 334
    const-string v2, "g_real.imu.ax_0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "g_real.imu.ay_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "g_real.imu.az_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 335
    const-string v2, "g_real.imu.mx_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_real.imu.my_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g_real.imu.mz_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 336
    const-string v2, "imu_app_temp_cali.state_0"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "IMU_Data.gyro_tempX_0"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "imu_temp.real_ctl_out_per_0"

    aput-object v2, v0, v1

    .line 332
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;

    .line 339
    new-array v0, v4, [Ljava/lang/String;

    .line 340
    const-string v1, "imu_app_temp_cali.cali_cnt_0"

    aput-object v1, v0, v3

    .line 339
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sendIndexsForCalib:[Ljava/lang/String;

    .line 343
    const-string v0, "imu_app_temp_cali.start_flag_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 344
    const-string v0, "imu_app_temp_cali.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 349
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setGroup(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setFrequency(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setStartIndex(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    .line 350
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setList([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$13;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 362
    return-void
.end method

.method private stopProgress()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setGroup(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setFrequency(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setStartIndex(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setList([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$12;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 293
    return-void
.end method

.method private stopPush()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setGroup(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setFrequency(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setStartIndex(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->setList([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$14;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$14;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 378
    return-void
.end method

.method private updateIMUCaliStatus()V
    .locals 12

    .prologue
    const/16 v11, 0x51

    const/16 v10, 0x50

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 505
    const/4 v0, 0x1

    .line 506
    .local v0, "isShowTips":Z
    const-string v3, "imu_app_temp_cali.state_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 508
    .local v1, "state":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "View"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "flyc sensor state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 510
    if-ne v1, v9, :cond_0

    .line 511
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 512
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 513
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->checkView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 514
    const v2, 0x7f080122

    .line 543
    .local v2, "strId":I
    :goto_0
    if-eqz v0, :cond_b

    .line 544
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tipView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 545
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tipView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 549
    :goto_1
    return-void

    .line 515
    .end local v2    # "strId":I
    :cond_0
    if-ne v1, v8, :cond_1

    .line 516
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 517
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 518
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->checkView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 519
    const v2, 0x7f080127

    .line 520
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_1
    if-ne v1, v11, :cond_2

    .line 521
    const v2, 0x7f08011e

    .line 522
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_2
    if-ne v1, v10, :cond_3

    .line 523
    const v2, 0x7f08011e

    .line 524
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_3
    const/16 v3, -0xa

    if-ne v1, v3, :cond_4

    .line 525
    const v2, 0x7f080128

    .line 526
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_4
    const/16 v3, -0xb

    if-ne v1, v3, :cond_5

    .line 527
    const v2, 0x7f08012b

    .line 528
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_5
    const/16 v3, -0xc

    if-ne v1, v3, :cond_6

    .line 529
    const v2, 0x7f08012a

    .line 530
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_6
    const/16 v3, -0xd

    if-ne v1, v3, :cond_7

    .line 531
    const v2, 0x7f080129

    .line 532
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_7
    const/16 v3, -0x29

    if-gt v1, v3, :cond_8

    const/16 v3, -0x1e

    if-lt v1, v3, :cond_8

    .line 533
    const v2, 0x7f08012c

    .line 534
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_8
    const/16 v3, -0x30

    if-gt v1, v3, :cond_9

    const/16 v3, -0x2b

    if-lt v1, v3, :cond_9

    .line 535
    const v2, 0x7f08012d

    .line 536
    .restart local v2    # "strId":I
    goto :goto_0

    .end local v2    # "strId":I
    :cond_9
    if-ltz v1, :cond_a

    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_a

    if-eq v1, v11, :cond_a

    if-eq v1, v10, :cond_a

    .line 537
    const/4 v2, 0x0

    .line 538
    .restart local v2    # "strId":I
    const/4 v0, 0x0

    .line 539
    goto :goto_0

    .line 540
    .end local v2    # "strId":I
    :cond_a
    const v2, 0x7f08012e

    .restart local v2    # "strId":I
    goto :goto_0

    .line 547
    :cond_b
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tipView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method

.method private updatePgs()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void
.end method

.method private updateSensor()V
    .locals 4

    .prologue
    .line 416
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 431
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    new-instance v3, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    return-void

    .line 417
    :cond_0
    move v1, v0

    .line 418
    .local v1, "tmp":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    new-instance v3, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;

    invoke-direct {v3, p0, v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected advCalibAgain()V
    .locals 8

    .prologue
    .line 177
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08011a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIFlycSensorStageView$6;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$6;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 186
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800b6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/view/DJIFlycSensorStageView$7;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$7;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 177
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v7

    .line 195
    .local v7, "dialog2":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 196
    return-void
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->prgView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->basicView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->advView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 312
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->startPush()V

    .line 299
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->stopPush()V

    .line 305
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 382
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0800b6

    const v4, 0x7f0800b5

    const v2, 0x7f0800b3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 126
    :pswitch_0
    const-string v0, "FPV_MCSettings_AdvancedSettings_Sensors_Calibrate_Button_CheckIMU"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->checkIMU()V

    goto :goto_0

    .line 130
    :pswitch_1
    const-string v0, "FPV_MCSettings_AdvancedSettings_Sensors_Calibrate_Button_Basic"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIFlycSensorStageView$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$2;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 140
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/view/DJIFlycSensorStageView$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$3;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 131
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v7

    .line 148
    .local v7, "dialog1":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0

    .line 151
    .end local v7    # "dialog1":Ldji/pilot/publics/widget/DJIButtonDialog;
    :pswitch_2
    const-string v0, "FPV_MCSettings_AdvancedSettings_Sensors_Calibrate_Button_Advanced"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080119

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIFlycSensorStageView$4;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$4;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 161
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/view/DJIFlycSensorStageView$5;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView$5;-><init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 152
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v8

    .line 169
    .local v8, "dialog2":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v8}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x7f070218
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 6
    .param p1, "pushParams"    # Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    .prologue
    const/4 v5, 0x0

    .line 386
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getFirstIndex()Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "index":Ljava/lang/String;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataFlycGetPushParams first="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->updateSensor()V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const-string v1, "imu_app_temp_cali.cali_cnt_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->updatePgs()V

    .line 392
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 393
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->init()V

    goto :goto_0
.end method
