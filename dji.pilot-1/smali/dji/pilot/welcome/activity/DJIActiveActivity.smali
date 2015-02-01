.class public Ldji/pilot/welcome/activity/DJIActiveActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIActiveActivity.java"


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent:[I


# instance fields
.field private activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 25
    sget-object v0, Ldji/pilot/welcome/activity/DJIActiveActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataCameraEvent;->values()[Ldji/midware/data/manager/P3/DataCameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/welcome/activity/DJIActiveActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent()[I
    .locals 3

    .prologue
    .line 25
    sget-object v0, Ldji/pilot/welcome/activity/DJIActiveActivity;->$SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->values()[Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_LOSE:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_OK:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/welcome/activity/DJIActiveActivity;->$SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->setContentView(I)V

    .line 34
    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v1, p0, v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 35
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 53
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->onDestroy()V

    .line 54
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 79
    invoke-static {}, Ldji/pilot/welcome/activity/DJIActiveActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->finish()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    .prologue
    .line 66
    invoke-static {}, Ldji/pilot/welcome/activity/DJIActiveActivity;->$SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->setNetWorkStatus(Z)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->setNetWorkStatus(Z)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 59
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 41
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->onStart()V

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->activeViewController:Ldji/pilot/usercenter/control/DJIActiveViewController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->onStop()V

    .line 47
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 48
    return-void
.end method
