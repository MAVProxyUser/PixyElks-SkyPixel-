.class Ldji/pilot/store/DJIStoreFragment$1;
.super Ljava/lang/Object;
.source "DJIStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/store/DJIStoreFragment;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/store/DJIStoreFragment;


# direct methods
.method constructor <init>(Ldji/pilot/store/DJIStoreFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/store/DJIStoreFragment$1;->this$0:Ldji/pilot/store/DJIStoreFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 95
    .local v0, "id":I
    const v1, 0x7f070434

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment$1;->this$0:Ldji/pilot/store/DJIStoreFragment;

    const/4 v2, 0x0

    # invokes: Ldji/pilot/store/DJIStoreFragment;->finishThis(Z)V
    invoke-static {v1, v2}, Ldji/pilot/store/DJIStoreFragment;->access$3(Ldji/pilot/store/DJIStoreFragment;Z)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const v1, 0x7f070431

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment$1;->this$0:Ldji/pilot/store/DJIStoreFragment;

    const/4 v2, 0x1

    # invokes: Ldji/pilot/store/DJIStoreFragment;->finishThis(Z)V
    invoke-static {v1, v2}, Ldji/pilot/store/DJIStoreFragment;->access$3(Ldji/pilot/store/DJIStoreFragment;Z)V

    goto :goto_0

    .line 99
    :cond_2
    const v1, 0x7f070433

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment$1;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;
    invoke-static {v1}, Ldji/pilot/store/DJIStoreFragment;->access$1(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment$1;->this$0:Ldji/pilot/store/DJIStoreFragment;

    # getter for: Ldji/pilot/store/DJIStoreFragment;->mWebView:Landroid/webkit/WebView;
    invoke-static {v1}, Ldji/pilot/store/DJIStoreFragment;->access$1(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0
.end method
