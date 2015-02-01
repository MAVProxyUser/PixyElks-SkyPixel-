.class public Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIRCCelebrateViewNew.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;,
        Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;,
        Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;
    }
.end annotation


# static fields
.field private static final ITEM_COUNT:I = 0x2

.field private static final ITEM_LEFT:I = 0x0

.field private static final ITEM_RES:[I

.field private static final ITEM_RIGHT:I = 0x1

.field private static final MAX_CHANNEL:I = 0x694

.field private static final MIDDLE_VALUE:I = 0x400

.field private static final MIN_CHANNEL:I = 0x16c

.field private static final MSG_ID_SETMODE_CB:I = 0x1000


# instance fields
.field private mBtnCele:Ldji/publics/DJIUI/DJITextView;

.field private mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

.field private mHandler:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

.field private final mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

.field private mTvStatus:Ldji/publics/DJIUI/DJITextView;

.field private mTvWheelValue:Ldji/publics/DJIUI/DJITextView;

.field private mWheelPgb:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->ITEM_RES:[I

    .line 64
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x7f070326
        0x7f070327
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWheelPgb:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvWheelValue:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mHandler:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mHandler:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateByRcMode()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->handleCeleClick()V

    return-void
.end method

.method private handleCeleClick()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_Button_RemoteControlCalibration"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v9

    .line 177
    .local v9, "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v9, v0, :cond_1

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->hasStart()Z
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$4(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)Z

    move-result v10

    .line 179
    .local v10, "start":Z
    if-eqz v10, :cond_0

    .line 180
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 181
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    const v1, 0x7f0800b3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    const v2, 0x7f08010f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    const v3, 0x7f0800b5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$2;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    .line 190
    const v5, 0x7f0800b6

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$3;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    .line 181
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v8

    .line 198
    .local v8, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v8}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 208
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    .end local v10    # "start":Z
    :goto_0
    return-void

    .line 200
    .restart local v10    # "start":Z
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080110

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->doNext(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)V

    goto :goto_0

    .line 206
    .end local v10    # "start":Z
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->doNext(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)V

    goto :goto_0
.end method

.method private handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;
    .param p2, "push"    # Z

    .prologue
    .line 305
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_1

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->start()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$5(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->stop()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$2(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V

    .line 309
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateByStop()V

    .line 310
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateByRcMode()V

    goto :goto_0
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mHandler:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

    .line 158
    new-instance v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    .line 160
    new-instance v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$1;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 170
    return-void
.end method

.method private transformValue(I)I
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 213
    .local v0, "progress":I
    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 214
    add-int/lit16 v1, p1, -0x400

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v0, v1, 0x294

    .line 220
    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 221
    const/16 v0, 0x64

    .line 225
    :cond_0
    :goto_1
    return v0

    .line 216
    :cond_1
    rsub-int v1, p1, 0x400

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v0, v1, 0x294

    .line 217
    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 222
    :cond_2
    const/16 v1, -0x64

    if-ge v0, v1, :cond_0

    .line 223
    const/16 v0, -0x64

    goto :goto_1
.end method

.method private updateByRcMode()V
    .locals 5

    .prologue
    const v4, 0x7f080114

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 264
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 265
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 266
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 267
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08010e

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 269
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 270
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 271
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080113

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 272
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080110

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 273
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 274
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 275
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 276
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 277
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 278
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Quit:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 280
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 281
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 282
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080112

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private updateByStop()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateStick(III)V

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateStick(III)V

    .line 231
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateWheel(I)V

    .line 232
    return-void
.end method

.method private updateStick(III)V
    .locals 9
    .param p1, "item"    # I
    .param p2, "vertical"    # I
    .param p3, "horizontal"    # I

    .prologue
    const v8, 0x7f08013c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->transformValue(I)I

    move-result v1

    .line 236
    .local v1, "vPgb":I
    invoke-direct {p0, p3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->transformValue(I)I

    move-result v0

    .line 237
    .local v0, "hPgb":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mStickPgb:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setProgress(II)V

    .line 238
    if-ltz v1, :cond_0

    .line 239
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvTop:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_0
    if-ltz v0, :cond_1

    .line 247
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    return-void

    .line 242
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvTop:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    neg-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    neg-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private updateWheel(I)V
    .locals 7
    .param p1, "gyro"    # I

    .prologue
    .line 256
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->transformValue(I)I

    move-result v0

    .line 258
    .local v0, "gPgb":I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvWheelValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08013c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWheelPgb:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->setProgress(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V

    .line 94
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 92
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->stop()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$2(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V

    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateByStop()V

    .line 101
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 116
    return-object p0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 291
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_1

    .line 292
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showConnectWaning()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_0

    .line 294
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->DismissConnectWaning()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V

    .line 288
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 3
    .param p1, "param"    # Ldji/midware/data/model/P3/DataRcGetPushParams;

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateStick(III)V

    .line 300
    const/4 v0, 0x1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateStick(III)V

    .line 301
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateWheel(I)V

    .line 302
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .prologue
    const v10, 0x7f070322

    const v9, 0x7f08013c

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->initMember()V

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 143
    const v3, 0x7f070328

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 144
    .local v2, "wheelLy":Landroid/view/View;
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    iput-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWheelPgb:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    .line 145
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWheelPgb:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    invoke-virtual {v3, v7}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->setProgress(I)V

    .line 147
    const v3, 0x7f070329

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvWheelValue:Ldji/publics/DJIUI/DJITextView;

    .line 148
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvWheelValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const v3, 0x7f07032b

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    .line 151
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v3, 0x7f07032a

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 127
    .end local v2    # "wheelLy":Landroid/view/View;
    :cond_1
    new-instance v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;)V

    .line 128
    .local v0, "holder":Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;
    sget-object v3, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->ITEM_RES:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    .line 129
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    const v4, 0x7f070320

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvTop:Ldji/publics/DJIUI/DJITextView;

    .line 130
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    const v4, 0x7f070324

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    .line 131
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    const v4, 0x7f070321

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    .line 132
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    const v4, 0x7f070323

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    .line 133
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    iput-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mStickPgb:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    .line 135
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvTop:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mStickPgb:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v3, v7, v7}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setProgress(II)V

    .line 140
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mStickHolder:[Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;

    aput-object v0, v3, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method
