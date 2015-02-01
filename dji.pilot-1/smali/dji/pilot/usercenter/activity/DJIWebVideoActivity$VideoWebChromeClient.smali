.class final Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "DJIWebVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIWebVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 227
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$0(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyContent:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$4(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$0(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyVideo:Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$2(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$0(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$1(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyVideo:Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$2(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomViewCB:Landroid/webkit/WebChromeClient$CustomViewCallback;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$5(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 246
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$6(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$0(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$1(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyVideo:Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$2(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mCustomView:Landroid/view/View;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$0(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0, p3}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$3(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 220
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyContent:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$4(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->mLyVideo:Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->access$2(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$VideoWebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 209
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 210
    return-void
.end method
