.class Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$2;
.super Ljava/lang/Object;
.source "DJIUploadCloudActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getInstance()Ldji/pilot/usercenter/manager/UploadCloudManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getUploads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .line 43
    .local v0, "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    iget v1, v0, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->showEditDialog()V

    .line 46
    :cond_0
    return-void
.end method
