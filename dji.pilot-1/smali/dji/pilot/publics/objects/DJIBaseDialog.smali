.class public Ldji/pilot/publics/objects/DJIBaseDialog;
.super Landroid/app/Dialog;
.source "DJIBaseDialog.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT:[I = null

.field protected static final DEFAULT_DIM_AMOUNT:F = 0.4f


# instance fields
.field public height:I

.field protected mContext:Landroid/content/Context;

.field public width:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT()[I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseDialog;->$SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->values()[Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE_DELAY:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->SHOW:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseDialog;->$SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->mContext:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private isOutOfBounds(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    .line 131
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 132
    .local v3, "y":I
    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    .line 133
    .local v1, "slop":I
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 134
    .local v0, "decorView":Landroid/view/View;
    neg-int v4, v1

    if-lt v2, v4, :cond_0

    neg-int v4, v1

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-gt v2, v4, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 134
    if-gt v3, v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public adjustAttrs(IIIIZZ)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "yOffset"    # I
    .param p4, "gravity"    # I
    .param p5, "cancelable"    # Z
    .param p6, "cancelTouchOutside"    # Z

    .prologue
    .line 97
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 98
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->width:I

    .line 99
    iput p2, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->height:I

    .line 100
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 104
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 108
    invoke-virtual {p0, p5}, Ldji/pilot/publics/objects/DJIBaseDialog;->setCancelable(Z)V

    .line 109
    invoke-virtual {p0, p6}, Ldji/pilot/publics/objects/DJIBaseDialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    return-void
.end method

.method protected adjustAttrsDefault()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 91
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c003b

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    .line 92
    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 91
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/objects/DJIBaseDialog;->adjustAttrs(IIIIZZ)V

    .line 93
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;->isOutOfBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->handleTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected handleTouchOutside()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->adjustAttrsDefault()V

    .line 50
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 61
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onEventMainThread(Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;)V
    .locals 2
    .param p1, "event"    # Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseDialog;->$SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBeModalDlg()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 114
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    return-void
.end method

.method public setBehindDim(F)V
    .locals 2
    .param p1, "amount"    # F

    .prologue
    .line 119
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 120
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 121
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 56
    return-void
.end method
