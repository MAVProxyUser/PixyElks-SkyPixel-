.class final Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "DJIAccountForgetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/welcome/activity/DJIAccountForgetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForgetWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;


# direct methods
.method private constructor <init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;-><init>(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 179
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog$ForgetWebChromeClient;->this$0:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    # getter for: Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->access$0(Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 180
    return-void
.end method
