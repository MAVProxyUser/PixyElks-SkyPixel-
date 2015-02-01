.class public Ldji/pilot/welcome/activity/DJIAccountSignActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIAccountSignActivity.java"


# instance fields
.field private conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 36
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController;

    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget-object v2, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->NORMAL:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/usercenter/control/DJIAccountController;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;)V

    iput-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 37
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    new-instance v1, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;-><init>(Ldji/pilot/welcome/activity/DJIAccountSignActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAccountController;->setAccountListener(Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;)V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 64
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->onStart()V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->onStop()V

    .line 70
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 71
    return-void
.end method
