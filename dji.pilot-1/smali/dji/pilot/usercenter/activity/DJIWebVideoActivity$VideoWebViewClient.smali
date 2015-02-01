.class final Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "DJIWebVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIWebVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 266
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$6(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 261
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$6(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebViewClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$7(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    return v0
.end method
