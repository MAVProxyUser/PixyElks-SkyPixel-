.class Ldji/pilot/usercenter/manager/UploadCloudManager$1;
.super Ljava/lang/Object;
.source "UploadCloudManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/manager/UploadCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/UploadCloudManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager$1;->this$0:Ldji/pilot/usercenter/manager/UploadCloudManager;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)I
    .locals 2
    .param p1, "lhs"    # Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    .param p2, "rhs"    # Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .prologue
    .line 39
    iget v0, p1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    iget v1, p2, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    if-gt v0, v1, :cond_0

    .line 40
    const/4 v0, -0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    check-cast p2, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/usercenter/manager/UploadCloudManager$1;->compare(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)I

    move-result v0

    return v0
.end method
