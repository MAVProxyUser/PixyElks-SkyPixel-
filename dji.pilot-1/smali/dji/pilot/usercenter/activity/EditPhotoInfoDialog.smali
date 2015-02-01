.class public Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "EditPhotoInfoDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;->init()V

    .line 24
    return-void
.end method

.method private bindDialogEvent()V
    .locals 3

    .prologue
    .line 36
    const v2, 0x7f0700fe

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    .local v0, "cancelBtn":Landroid/view/View;
    const v2, 0x7f0700fd

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    .local v1, "doneBtn":Landroid/view/View;
    new-instance v2, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog$1;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog$1;-><init>(Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v2, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog$2;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog$2;-><init>(Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;->bindDialogEvent()V

    .line 29
    return-void
.end method
