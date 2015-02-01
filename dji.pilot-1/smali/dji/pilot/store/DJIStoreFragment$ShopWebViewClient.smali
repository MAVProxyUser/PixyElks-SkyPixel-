.class final Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "DJIStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/store/DJIStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShopWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/store/DJIStoreFragment;


# direct methods
.method private constructor <init>(Ldji/pilot/store/DJIStoreFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;-><init>(Ldji/pilot/store/DJIStoreFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->access$0(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mImgForward:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->access$2(Ldji/pilot/store/DJIStoreFragment;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;
    invoke-static {v1}, Ldji/pilot/store/DJIStoreFragment;->access$1(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 224
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->access$0(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebViewClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->access$1(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method
