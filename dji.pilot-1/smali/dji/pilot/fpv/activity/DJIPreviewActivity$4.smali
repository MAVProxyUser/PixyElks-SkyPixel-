.class Ldji/pilot/fpv/activity/DJIPreviewActivity$4;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$4;)Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1906
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1908
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;
    invoke-static {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$4(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1909
    .local v0, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {}, Ldji/pilot/fpv/model/GrayFilter;->getFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1910
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1915
    .end local v0    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/DJIPreviewActivity$4$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$4$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$4;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1921
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1923
    :cond_0
    return-void

    .line 1911
    :catch_0
    move-exception v1

    .line 1912
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
