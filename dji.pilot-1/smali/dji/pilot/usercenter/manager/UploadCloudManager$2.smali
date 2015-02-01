.class Ldji/pilot/usercenter/manager/UploadCloudManager$2;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "UploadCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/UploadCloudManager;->doUpload(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/http/AjaxCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

.field private final synthetic val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/UploadCloudManager;Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .line 94
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isProgress()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/Throwable;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "percent":I
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    const/4 v2, 0x2

    iput v2, v1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 113
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iput v0, v1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 114
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$1(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->comparator:Ljava/util/Comparator;
    invoke-static {v2}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$2(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-interface {v1, v2}, Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;->onPercentChange(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onLoading(JJ)V
    .locals 3
    .param p1, "arg0"    # J
    .param p3, "arg1"    # J

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "percent":I
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    const/4 v2, 0x0

    iput v2, v1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 124
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iput v0, v1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 125
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-interface {v1, v2}, Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;->onPercentChange(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onStart(Z)V
    .locals 2
    .param p1, "arg0"    # Z

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v0}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v0}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;->onPercentChange(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    .line 137
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 141
    const/16 v0, 0x64

    .line 142
    .local v0, "percent":I
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    const/4 v2, 0x3

    iput v2, v1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 143
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iput v0, v1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 144
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$1(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->comparator:Ljava/util/Comparator;
    invoke-static {v2}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$2(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    # getter for: Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    invoke-static {v1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-interface {v1, v2}, Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;->onPercentChange(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    .line 148
    :cond_0
    return-void
.end method

.method public progress(ZI)Lnet/tsz/afinal/http/AjaxCallBack;
    .locals 3
    .param p1, "progress"    # Z
    .param p2, "rate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "RATE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$2;->val$upload:Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iput p2, v0, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 106
    invoke-super {p0, p1, p2}, Lnet/tsz/afinal/http/AjaxCallBack;->progress(ZI)Lnet/tsz/afinal/http/AjaxCallBack;

    move-result-object v0

    return-object v0
.end method
