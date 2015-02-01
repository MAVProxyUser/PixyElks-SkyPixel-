.class final Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "DJIStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/store/DJIStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShopWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/store/DJIStoreFragment;


# direct methods
.method private constructor <init>(Ldji/pilot/store/DJIStoreFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;-><init>(Ldji/pilot/store/DJIStoreFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 201
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$ShopWebChromeClient;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mPgbLoading:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->access$0(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    return-void
.end method
