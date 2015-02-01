.class Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;
.super Ljava/lang/Object;
.source "DJIVideoPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 230
    .local v0, "id":I
    const v1, 0x7f0704fd

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$3(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const v1, 0x7f0704ff

    if-ne v0, v1, :cond_2

    .line 233
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->showSharePw()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$4(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    goto :goto_0

    .line 234
    :cond_2
    const v1, 0x7f070501

    if-ne v0, v1, :cond_3

    .line 235
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleOperateClick()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$5(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    goto :goto_0

    .line 236
    :cond_3
    const v1, 0x7f070502

    if-ne v0, v1, :cond_4

    .line 237
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleStopClick()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$6(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    goto :goto_0

    .line 238
    :cond_4
    const v1, 0x7f0704fb

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleOperateClick()V
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$5(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    .line 240
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$7(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method
