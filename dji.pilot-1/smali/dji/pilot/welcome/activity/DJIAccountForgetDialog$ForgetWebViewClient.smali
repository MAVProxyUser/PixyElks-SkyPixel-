.class final Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "DJIAccountForgetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/welcome/activity/DJIAccountForgetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForgetWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;


# direct methods
.method private constructor <init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;-><init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    # getter for: Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->access$0(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    # getter for: Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->access$0(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebViewClient;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    # getter for: Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->access$1(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method
