.class Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;

.field private final synthetic val$pgb:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->this$1:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;

    iput-object p2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 548
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 549
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "loadedImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 543
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 544
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "failReason"    # Lcom/nostra13/universalimageloader/core/assist/FailReason;

    .prologue
    .line 538
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 539
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 533
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;->val$pgb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 534
    return-void
.end method
