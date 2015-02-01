.class public Ldji/pilot/usercenter/activity/DJIWebVideoActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIWebVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;,
        Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;
    }
.end annotation


# static fields
.field private static final KEY_VIDEOINFO:Ljava/lang/String; = "key_videoinfo"


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCB:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070507
    .end annotation
.end field

.field private mLyContent:Landroid/view/View;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070505
    .end annotation
.end field

.field private mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070506
    .end annotation
.end field

.field private mLyVideo:Landroid/view/ViewGroup;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07050b
    .end annotation
.end field

.field private mPgbLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07050a
    .end annotation
.end field

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070508
    .end annotation
.end field

.field private mWebVideoInfo:Ldji/pilot/usercenter/mode/WebVideoInfo;

.field private mWebView:Landroid/webkit/WebView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070509
    .end annotation
.end field

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 67
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;

    .line 68
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomViewCB:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 71
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebVideoInfo:Ldji/pilot/usercenter/mode/WebVideoInfo;

    .line 72
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyVideo:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomViewCB:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyContent:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomViewCB:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mPgbLoading:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private destroyWebView()V
    .locals 1

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private handleNewIntent()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    .local v0, "in":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 120
    const-string v1, "key_videoinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/WebVideoInfo;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebVideoInfo:Ldji/pilot/usercenter/mode/WebVideoInfo;

    .line 122
    :cond_0
    return-void
.end method

.method private initEventListeners()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method

.method private initMember()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->initEventListeners()V

    .line 139
    return-void
.end method

.method private initWidget()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 142
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebVideoInfo:Ldji/pilot/usercenter/mode/WebVideoInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/WebVideoInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 147
    .local v0, "ws":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 148
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 153
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 158
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;

    invoke-direct {v2, p0, v5}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;

    invoke-direct {v2, p0, v5}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebVideoInfo:Ldji/pilot/usercenter/mode/WebVideoInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private pauseWebTimers()V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private pauseWebView()V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebTimers()V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebView()V
    .locals 1

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startWebVideo(Landroid/content/Context;Ldji/pilot/usercenter/mode/WebVideoInfo;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "video"    # Ldji/pilot/usercenter/mode/WebVideoInfo;
    .param p2, "animType"    # I

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "key_videoinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-class v1, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {p0, v1, v0, p2}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 46
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 114
    invoke-virtual {p0, v0, v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->overridePendingTransition(II)V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->finish()V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->setContentView(I)V

    .line 80
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->handleNewIntent()V

    .line 81
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->initMember()V

    .line 82
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->initWidget()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->destroyWebView()V

    .line 103
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 104
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->pauseWebTimers()V

    .line 95
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->pauseWebView()V

    .line 96
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 88
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->resumeWebTimers()V

    .line 89
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->resumeWebView()V

    .line 90
    return-void
.end method
