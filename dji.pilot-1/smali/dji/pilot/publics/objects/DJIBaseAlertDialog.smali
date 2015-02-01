.class public Ldji/pilot/publics/objects/DJIBaseAlertDialog;
.super Landroid/app/AlertDialog;
.source "DJIBaseAlertDialog.java"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->mContext:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public adjustAttrs(IIIIZZ)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "yOffset"    # I
    .param p4, "gravity"    # I
    .param p5, "cancelable"    # Z
    .param p6, "cancelTouchOutside"    # Z

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 76
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 80
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    invoke-virtual {p0, p5}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setCancelable(Z)V

    .line 84
    invoke-virtual {p0, p6}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    return-void
.end method

.method protected adjustAttrsDefault()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 58
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c003b

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 58
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->adjustAttrs(IIIIZZ)V

    .line 60
    return-void
.end method

.method protected handleTouchOutside()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->adjustAttrsDefault()V

    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 48
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public setBeModalDlg()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 64
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    return-void
.end method

.method public setCanbeCancel(Z)V
    .locals 0
    .param p1, "cancelable"    # Z

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setCancelable(Z)V

    .line 70
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1, "layoutResID"    # I

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 55
    return-void
.end method
