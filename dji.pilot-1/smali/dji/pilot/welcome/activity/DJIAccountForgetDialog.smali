.class public Ldji/pilot/welcome/activity/DJIAccountForgetDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIAccountForgetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;,
        Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;
    }
.end annotation


# static fields
.field private static final URL_FORGOT:Ljava/lang/String; = "http://192.168.1.88/forget_password"


# instance fields
.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field private mPgbLoading:Landroid/widget/ProgressBar;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v4, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v4, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    iput-object v4, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v4, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 40
    iput-object v4, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    .line 44
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->setContentView(I)V

    .line 46
    const v1, 0x7f070102

    invoke-virtual {p0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 47
    const v1, 0x7f070100

    invoke-virtual {p0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    const v1, 0x7f070104

    invoke-virtual {p0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 50
    const v1, 0x7f070029

    invoke-virtual {p0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 51
    const v1, 0x7f070028

    invoke-virtual {p0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    .line 53
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 54
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0803eb

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 56
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    new-instance v2, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$1;

    invoke-direct {v2, p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$1;-><init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    new-instance v2, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$2;

    invoke-direct {v2, p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$2;-><init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 73
    .local v0, "ws":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 79
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 84
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;

    invoke-direct {v2, p0, v4}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;-><init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;

    invoke-direct {v2, p0, v4}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;-><init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    const-string v2, "http://192.168.1.88/forget_password"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mPgbLoading:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;Z)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->finishThis(Z)V

    return-void
.end method

.method private destroyWebView()V
    .locals 1

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private finishThis(Z)V
    .locals 1
    .param p1, "force"    # Z

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->dismiss()V

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->dismiss()V

    goto :goto_0
.end method

.method private pauseWebTimers()V
    .locals 1

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private pauseWebView()V
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebTimers()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebView()V
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected handleTouchOutside()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->finishThis(Z)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 164
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0038

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    .line 165
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0039

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 164
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->adjustAttrs(IIIIZZ)V

    .line 166
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->setBehindDim(F)V

    .line 167
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->destroyWebView()V

    .line 107
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onDetachedFromWindow()V

    .line 108
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 93
    invoke-direct {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->resumeWebView()V

    .line 94
    invoke-direct {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->resumeWebTimers()V

    .line 95
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->pauseWebTimers()V

    .line 100
    invoke-direct {p0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->pauseWebView()V

    .line 101
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 102
    return-void
.end method
