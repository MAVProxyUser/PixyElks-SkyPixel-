.class Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "FinalBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncDrawable"
.end annotation


# instance fields
.field private final bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "bitmapWorkerTask"    # Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .prologue
    .line 730
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 731
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 732
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 731
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    .line 733
    return-void
.end method


# virtual methods
.method public getBitmapWorkerTask()Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    return-object v0
.end method
