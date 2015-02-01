.class public Ldji/pilot/store/DJIStoreFragment;
.super Ldji/pilot/publics/objects/DJIFragment;
.source "DJIStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;,
        Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;
    }
.end annotation


# static fields
.field private static final HOSTURL_STORE:Ljava/lang/String; = "http://store.dji.com"


# instance fields
.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field private mImgForward:Ldji/publics/DJIUI/DJIImageView;

.field private mPgbLoading:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;

.field private mWidgetCickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragment;-><init>()V

    .line 34
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mImgForward:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 38
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    .line 40
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWidgetCickListener:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mPgbLoading:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/store/DJIStoreFragment;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mImgForward:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/store/DJIStoreFragment;Z)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ldji/pilot/store/DJIStoreFragment;->finishThis(Z)V

    return-void
.end method

.method private destroyWebView()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Ldji/pilot/store/DJIStoreFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private finishThis(Z)V
    .locals 1
    .param p1, "force"    # Z

    .prologue
    .line 182
    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    goto :goto_0
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ldji/pilot/store/DJIStoreFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot/store/DJIStoreFragment$1;-><init>(Ldji/pilot/store/DJIStoreFragment;)V

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWidgetCickListener:Landroid/view/View$OnClickListener;

    .line 106
    return-void
.end method

.method private initWidgets()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 109
    const v1, 0x7f070434

    invoke-virtual {p0, v1}, Ldji/pilot/store/DJIStoreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 110
    const v1, 0x7f070433

    invoke-virtual {p0, v1}, Ldji/pilot/store/DJIStoreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgForward:Ldji/publics/DJIUI/DJIImageView;

    .line 111
    const v1, 0x7f070431

    invoke-virtual {p0, v1}, Ldji/pilot/store/DJIStoreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    const v1, 0x7f070436

    invoke-virtual {p0, v1}, Ldji/pilot/store/DJIStoreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 113
    const v1, 0x7f070435

    invoke-virtual {p0, v1}, Ldji/pilot/store/DJIStoreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    .line 115
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/store/DJIStoreFragment;->mWidgetCickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/store/DJIStoreFragment;->mWidgetCickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgForward:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/store/DJIStoreFragment;->mWidgetCickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mImgForward:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 120
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 121
    .local v0, "ws":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 127
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 132
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;

    invoke-direct {v2, p0, v4}, Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;-><init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;

    invoke-direct {v2, p0, v4}, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;-><init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    const-string v2, "http://store.dji.com"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private pauseWebTimers()V
    .locals 1

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private pauseWebView()V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebTimers()V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebView()V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    const v0, 0x7f030092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mRootView:Landroid/view/View;

    .line 45
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->initMembers()V

    .line 46
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->initWidgets()V

    .line 47
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityDestroyed()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->destroyWebView()V

    .line 86
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onActivityDestroyed()V

    .line 87
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->pauseWebTimers()V

    .line 79
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->pauseWebView()V

    .line 80
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onPause()V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onResume()V

    .line 72
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->resumeWebView()V

    .line 73
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->resumeWebTimers()V

    .line 74
    return-void
.end method

.method protected updateView()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
