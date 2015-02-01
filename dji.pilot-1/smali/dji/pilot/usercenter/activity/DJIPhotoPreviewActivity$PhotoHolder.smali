.class final Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhotoHolder"
.end annotation


# instance fields
.field public mImgPhoto:Luk/co/senab/photoview/PhotoView;

.field public mPgbLoading:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 570
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mImgPhoto:Luk/co/senab/photoview/PhotoView;

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;-><init>()V

    return-void
.end method
