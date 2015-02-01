.class Ldji/pilot/college/control/DJICollegeDataManager$2;
.super Ljava/lang/Object;
.source "DJICollegeDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/control/DJICollegeDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/college/control/DJICollegeDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/college/control/DJICollegeDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/college/control/DJICollegeDataManager$2;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "errCode"    # I

    .prologue
    .line 436
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$2;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadFail(Ljava/lang/String;I)V
    invoke-static {v0, p1, p3}, Ldji/pilot/college/control/DJICollegeDataManager;->access$9(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;I)V

    .line 437
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "isResume"    # Z

    .prologue
    .line 431
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$2;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadStart(Ljava/lang/String;Z)V
    invoke-static {v0, p1, p3}, Ldji/pilot/college/control/DJICollegeDataManager;->access$8(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;Z)V

    .line 432
    return-void
.end method

.method public onSuccss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 426
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$2;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadSuccess(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p1, p2}, Ldji/pilot/college/control/DJICollegeDataManager;->access$7(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "progress"    # I
    .param p4, "max"    # I

    .prologue
    .line 421
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$2;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadUpdate(Ljava/lang/String;II)V
    invoke-static {v0, p1, p3, p4}, Ldji/pilot/college/control/DJICollegeDataManager;->access$6(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;II)V

    .line 422
    return-void
.end method
