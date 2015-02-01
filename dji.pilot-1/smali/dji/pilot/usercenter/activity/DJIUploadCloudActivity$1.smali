.class Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;
.super Ljava/lang/Object;
.source "DJIUploadCloudActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPercentChange(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V
    .locals 1
    .param p1, "upload"    # Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->adapter:Landroid/widget/BaseAdapter;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->access$0(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->access$1(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->adapter:Landroid/widget/BaseAdapter;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->access$0(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    :cond_0
    return-void
.end method
