.class Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
.super Lnet/tsz/afinal/core/AsyncTask;
.source "FinalBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapLoadAndDisplayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/core/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private final displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/tsz/afinal/FinalBitmap;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/FinalBitmap;Landroid/view/View;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 1
    .param p2, "imageView"    # Landroid/view/View;
    .param p3, "config"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    .line 779
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/core/AsyncTask;-><init>()V

    .line 780
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 781
    iput-object p3, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 782
    return-void
.end method

.method static synthetic access$3(Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->data:Ljava/lang/Object;

    return-object v0
.end method

.method private getAttachedImageView()Landroid/view/View;
    .locals 3

    .prologue
    .line 839
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 840
    .local v1, "imageView":Landroid/view/View;
    # invokes: Lnet/tsz/afinal/FinalBitmap;->getBitmapTaskFromImageView(Landroid/view/View;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$11(Landroid/view/View;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    move-result-object v0

    .line 842
    .local v0, "bitmapWorkerTask":Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    if-ne p0, v0, :cond_0

    .line 846
    .end local v1    # "imageView":Landroid/view/View;
    :goto_0
    return-object v1

    .restart local v1    # "imageView":Landroid/view/View;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 786
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iput-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->data:Ljava/lang/Object;

    .line 787
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->data:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 788
    .local v1, "dataString":Ljava/lang/String;
    const/4 v0, 0x0

    .line 790
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v2}, Lnet/tsz/afinal/FinalBitmap;->access$5(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 791
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z
    invoke-static {v2}, Lnet/tsz/afinal/FinalBitmap;->access$6(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 790
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->getAttachedImageView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z
    invoke-static {v2}, Lnet/tsz/afinal/FinalBitmap;->access$7(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    # invokes: Lnet/tsz/afinal/FinalBitmap;->processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    invoke-static {v2, v1, v3}, Lnet/tsz/afinal/FinalBitmap;->access$8(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    :cond_1
    if-eqz v0, :cond_2

    .line 804
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;
    invoke-static {v2}, Lnet/tsz/afinal/FinalBitmap;->access$9(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/bitmap/core/BitmapCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->addToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 807
    :cond_2
    return-object v0

    .line 793
    :cond_3
    :try_start_1
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v2}, Lnet/tsz/afinal/FinalBitmap;->access$5(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v2

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 828
    invoke-super {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$5(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 830
    :try_start_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$5(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 829
    monitor-exit v1

    .line 832
    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 812
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z
    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$7(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    :cond_0
    const/4 p1, 0x0

    .line 824
    :cond_1
    :goto_0
    return-void

    .line 818
    :cond_2
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->getAttachedImageView()Landroid/view/View;

    move-result-object v0

    .line 819
    .local v0, "imageView":Landroid/view/View;
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 820
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$10(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    move-result-object v1

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-interface {v1, v0, p1, v2}, Lnet/tsz/afinal/bitmap/display/Displayer;->loadCompletedisplay(Landroid/view/View;Landroid/graphics/Bitmap;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    goto :goto_0

    .line 821
    :cond_3
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 822
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    # getter for: Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$10(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    move-result-object v1

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadfailBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnet/tsz/afinal/bitmap/display/Displayer;->loadFailDisplay(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
