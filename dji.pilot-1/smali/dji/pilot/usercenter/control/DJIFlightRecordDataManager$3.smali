.class Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$3;
.super Ljava/lang/Object;
.source "DJIFlightRecordDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$3;->this$0:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "errCode"    # I

    .prologue
    .line 877
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$3;->this$0:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    const v1, 0x100002

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$17(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V

    .line 878
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "isResume"    # Z

    .prologue
    .line 873
    return-void
.end method

.method public onSuccss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 867
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$3;->this$0:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    const/4 v1, 0x1

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->uploadOrDownloadFiles(Z)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$16(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Z)V

    .line 868
    return-void
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "progress"    # I
    .param p4, "max"    # I

    .prologue
    .line 863
    return-void
.end method
