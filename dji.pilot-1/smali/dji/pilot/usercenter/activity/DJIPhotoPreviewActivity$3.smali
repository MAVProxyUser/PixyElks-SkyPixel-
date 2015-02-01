.class Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$3;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"

# interfaces
.implements Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initWidgetClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 1
    .param p1, "paramView"    # Landroid/view/View;
    .param p2, "paramFloat1"    # F
    .param p3, "paramFloat2"    # F

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->toggleHeadBottomView()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$9(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    .line 215
    return-void
.end method
