.class public Ldji/pilot/publics/widget/DJIProgressDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIProgressDialog.java"


# instance fields
.field private mPgbRotate:Landroid/widget/ProgressBar;

.field private mTvContent:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIProgressDialog;->mPgbRotate:Landroid/widget/ProgressBar;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIProgressDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 44
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIProgressDialog;->init()V

    .line 45
    return-void
.end method

.method public static buildProgressDlg(Landroid/content/Context;I)Ldji/pilot/publics/widget/DJIProgressDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 26
    new-instance v0, Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIProgressDialog;->setContent(I)Ldji/pilot/publics/widget/DJIProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildProgressDlg(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot/publics/widget/DJIProgressDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 30
    new-instance v0, Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIProgressDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->setContentView(I)V

    .line 50
    const v0, 0x7f070420

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIProgressDialog;->mPgbRotate:Landroid/widget/ProgressBar;

    .line 51
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIProgressDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 52
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 66
    .line 67
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    .line 66
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIProgressDialog;->adjustAttrs(IIIIZZ)V

    .line 68
    return-void
.end method

.method public setContent(I)Ldji/pilot/publics/widget/DJIProgressDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIProgressDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 56
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIProgressDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIProgressDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method
