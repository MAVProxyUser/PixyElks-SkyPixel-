.class Ldji/pilot/fpv/control/DJICameraController$1;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJICameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 120
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 122
    :pswitch_1
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$0(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;->onOutPlayBackMode()V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$0(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;->onGoPlayBackMode()V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    # invokes: Ldji/pilot/fpv/control/DJICameraController;->setContinuousNum(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    invoke-static {v5, v3}, Ldji/pilot/fpv/control/DJICameraController;->access$1(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$2(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/view/DJICameraAnimView;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$3(Ldji/pilot/fpv/control/DJICameraController;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;
    invoke-static {v6}, Ldji/pilot/fpv/control/DJICameraController;->access$4(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/control/DJICameraFastSettingController;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ldji/pilot/fpv/view/DJICameraAnimView;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    goto :goto_0

    .line 136
    :pswitch_5
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->mTvRecordTime:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$5(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_0

    .line 140
    :pswitch_6
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->mTvRecordTime:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$5(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 141
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->mTvRecordTime:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$5(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v6

    # invokes: Ldji/pilot/fpv/control/DJICameraController;->formatFlyTime(I)Ljava/lang/String;
    invoke-static {v5, v6}, Ldji/pilot/fpv/control/DJICameraController;->access$6(Ldji/pilot/fpv/control/DJICameraController;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 146
    .local v2, "view":Landroid/view/View;
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v3, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    .line 150
    .end local v2    # "view":Landroid/view/View;
    :pswitch_8
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$7(Ldji/pilot/fpv/control/DJICameraController;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    const-string v5, ""

    const-string v6, "MSG_ISTIME"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$8(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    const v6, 0x7f02007a

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 154
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$8(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 155
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$9(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 157
    :cond_2
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$9(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 158
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$3(Ldji/pilot/fpv/control/DJICameraController;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v5

    # invokes: Ldji/pilot/fpv/control/DJICameraController;->setContinuousNum(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    invoke-static {v3, v5}, Ldji/pilot/fpv/control/DJICameraController;->access$1(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    goto/16 :goto_0

    .line 163
    :pswitch_9
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$9(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_3

    :goto_2
    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_3
    move v3, v4

    goto :goto_2

    .line 167
    :pswitch_a
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->recorderManager:Ldji/mediarecorder/DJIMediaRecorderManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$10(Ldji/pilot/fpv/control/DJICameraController;)Ldji/mediarecorder/DJIMediaRecorderManager;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Ldji/pilot/fpv/control/DJICameraController;->dirName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/mediarecorder/DJIMediaRecorderManager;->start(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_b
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->recorderManager:Ldji/mediarecorder/DJIMediaRecorderManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$10(Ldji/pilot/fpv/control/DJICameraController;)Ldji/mediarecorder/DJIMediaRecorderManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/mediarecorder/DJIMediaRecorderManager;->stop()V

    goto/16 :goto_0

    .line 175
    :pswitch_c
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->clickNum:I
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$11(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Ldji/pilot/fpv/control/DJICameraController;->access$12(Ldji/pilot/fpv/control/DJICameraController;I)V

    .line 176
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->clickNum:I
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$11(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v5, :cond_4

    .line 177
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$13(Ldji/pilot/fpv/control/DJICameraController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "camera_controll_takephoto_bg"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->clickNum:I
    invoke-static {v6}, Ldji/pilot/fpv/control/DJICameraController;->access$11(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string v6, "drawable"

    const-string v7, "dji.pilot"

    .line 177
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 179
    .local v0, "id":I
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$14(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 180
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$15(Ldji/pilot/fpv/control/DJICameraController;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0xd

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 182
    .end local v0    # "id":I
    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJICameraController;->hide()V

    .line 183
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$4(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/control/DJICameraFastSettingController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->show()V

    goto/16 :goto_0

    .line 189
    :pswitch_d
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # invokes: Ldji/pilot/fpv/control/DJICameraController;->refreshSwitch()V
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$16(Ldji/pilot/fpv/control/DJICameraController;)V

    goto/16 :goto_0

    .line 193
    :pswitch_e
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v3

    sget-object v5, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->CENTER:Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;

    invoke-virtual {v3, v5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :pswitch_f
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->ev:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$17(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v5

    if-ge v5, v3, :cond_5

    const/4 v1, 0x0

    .line 198
    .local v1, "value":F
    :goto_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ev="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->ev:I
    invoke-static {v8}, Ldji/pilot/fpv/control/DJICameraController;->access$17(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " evvalue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 197
    .end local v1    # "value":F
    :cond_5
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->ev:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$17(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    const v6, 0x3eaaaa3b

    mul-float/2addr v5, v6

    const/high16 v6, 0x40a00000

    sub-float v1, v5, v6

    goto :goto_3

    .line 207
    :pswitch_10
    const/4 v1, 0x0

    .line 208
    .local v1, "value":I
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->iso:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$18(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v5

    if-ne v5, v6, :cond_6

    .line 209
    const/16 v1, 0x32

    .line 211
    :cond_6
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->iso:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$18(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v5

    if-le v5, v6, :cond_0

    .line 212
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->iso:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJICameraController;->access$18(Ldji/pilot/fpv/control/DJICameraController;)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    shl-int/2addr v3, v5

    mul-int/2addr v3, v1

    .line 216
    goto/16 :goto_0

    .line 222
    .end local v1    # "value":I
    :pswitch_11
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v3, :cond_7

    .line 223
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$19(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    const/high16 v5, 0x3f800000

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 225
    :cond_7
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$19(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v3

    const v5, 0x3e99999a

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 230
    :pswitch_12
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->saving:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$20(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 231
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->savingAnim:Landroid/view/animation/Animation;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$21(Ldji/pilot/fpv/control/DJICameraController;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 232
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/DJICameraController;->access$22(Ldji/pilot/fpv/control/DJICameraController;Z)V

    .line 233
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->saving:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$20(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 234
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJICameraController;->access$14(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 238
    :pswitch_13
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController$1;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJICameraController;->doAnimator()V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
