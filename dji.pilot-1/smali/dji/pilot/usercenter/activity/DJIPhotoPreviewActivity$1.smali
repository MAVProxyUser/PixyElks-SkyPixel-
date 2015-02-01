.class Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 176
    .local v0, "id":I
    const v1, 0x7f070401

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$6(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const v1, 0x7f070403

    if-ne v0, v1, :cond_2

    .line 179
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->sharePhoto()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$7(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    goto :goto_0

    .line 180
    :cond_2
    const v1, 0x7f070404

    if-ne v0, v1, :cond_3

    .line 181
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->showInfoDlg()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$8(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    goto :goto_0

    .line 182
    :cond_3
    const v1, 0x7f070408

    if-eq v0, v1, :cond_0

    .line 184
    const v1, 0x7f070409

    if-eq v0, v1, :cond_0

    .line 186
    const/16 v1, 0x1000

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v1

    array-length v1, v1

    add-int/lit16 v1, v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->toggleHeadBottomView()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$9(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    goto :goto_0
.end method
