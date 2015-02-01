.class Ldji/pilot/fpv/control/DJIMapSwitchController$2;
.super Ljava/lang/Object;
.source "DJIMapSwitchController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIMapSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x3f800000

    const/4 v5, 0x0

    .line 274
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return v5

    .line 276
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # invokes: Ldji/pilot/fpv/control/DJIMapSwitchController;->getCenter()V
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$1(Ldji/pilot/fpv/control/DJIMapSwitchController;)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$2(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    .line 280
    .local v0, "type":Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gs camera getmode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 282
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->cameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$3(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/pilot/fpv/camera/more/DJICameraView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    if-ne v0, v1, :cond_1

    .line 284
    sget-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    .line 287
    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    .end local v0    # "type":Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    goto :goto_1

    .line 291
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # invokes: Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$0(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$2(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$4(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 294
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$4(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 295
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$5(Ldji/pilot/fpv/control/DJIMapSwitchController;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 296
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$5(Ldji/pilot/fpv/control/DJIMapSwitchController;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 297
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$4(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$5(Ldji/pilot/fpv/control/DJIMapSwitchController;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->bringToFront()V

    .line 307
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$9(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->bringToFront()V

    .line 308
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$10(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->bringToFront()V

    .line 309
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$11(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    # invokes: Ldji/pilot/fpv/control/DJIMapSwitchController;->tosmall(Landroid/widget/RelativeLayout;Z)V
    invoke-static {v1, v2, v5}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$12(Ldji/pilot/fpv/control/DJIMapSwitchController;Landroid/widget/RelativeLayout;Z)V

    .line 310
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    # invokes: Ldji/pilot/fpv/control/DJIMapSwitchController;->tosmall(Landroid/widget/RelativeLayout;Z)V
    invoke-static {v1, v2, v6}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$12(Ldji/pilot/fpv/control/DJIMapSwitchController;Landroid/widget/RelativeLayout;Z)V

    goto/16 :goto_0

    .line 299
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$7(Ldji/pilot/fpv/control/DJIMapSwitchController;)F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 300
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$8(Ldji/pilot/fpv/control/DJIMapSwitchController;)F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto :goto_2

    .line 303
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$7(Ldji/pilot/fpv/control/DJIMapSwitchController;)F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 304
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$2;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F
    invoke-static {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$8(Ldji/pilot/fpv/control/DJIMapSwitchController;)F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto :goto_2

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
