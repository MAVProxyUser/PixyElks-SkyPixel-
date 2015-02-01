.class public Ldji/pilot/publics/widget/DJIAppBtnDialog;
.super Ldji/pilot/publics/widget/DJIButtonDialog;
.source "DJIAppBtnDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAppBtnDialog;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "contentResId"    # I
    .param p3, "leftTextId"    # I
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "rightTextId"    # I
    .param p6, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 30
    new-instance v0, Ldji/pilot/publics/widget/DJIAppBtnDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIAppBtnDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "dlg":Ldji/pilot/publics/widget/DJIAppBtnDialog;
    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIAppBtnDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p4}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    invoke-virtual {v1, p5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p6}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 34
    return-object v0
.end method

.method public static bridge synthetic buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Ldji/pilot/publics/widget/DJIAppBtnDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAppBtnDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAppBtnDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 44
    .local v7, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    or-int/lit16 v0, v0, 0x7d3

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 45
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAppBtnDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAppBtnDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAppBtnDialog;->adjustAttrs(IIIIZZ)V

    .line 49
    return-void
.end method
