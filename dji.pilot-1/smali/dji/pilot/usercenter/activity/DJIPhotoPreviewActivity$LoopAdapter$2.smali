.class Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;->this$1:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;

    iput-object p2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;->val$pgb:Landroid/widget/ProgressBar;

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V
    .locals 3
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "current"    # I
    .param p4, "total"    # I

    .prologue
    .line 554
    if-lt p3, p4, :cond_0

    .line 555
    move p3, p4

    .line 557
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 558
    .local v0, "progress":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;->val$pgb:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 559
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;->val$pgb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 560
    return-void

    .line 557
    .end local v0    # "progress":I
    :cond_1
    mul-int/lit8 v1, p3, 0x64

    div-int v0, v1, p4

    goto :goto_0
.end method
