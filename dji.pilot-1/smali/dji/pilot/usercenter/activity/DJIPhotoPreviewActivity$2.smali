.class Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$2;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "paramInt"    # I

    .prologue
    .line 207
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "paramInt1"    # I
    .param p2, "paramFloat"    # F
    .param p3, "paramInt2"    # I

    .prologue
    .line 202
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "paramInt"    # I

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->updateSelectedPositionChanged(I)V
    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$10(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;I)V

    .line 197
    return-void
.end method
