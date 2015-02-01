.class Ldji/pilot/usercenter/control/DJIMemberManager$2;
.super Ljava/lang/Object;
.source "DJIMemberManager.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIMemberManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIMemberManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIMemberManager$2;->this$0:Ldji/pilot/usercenter/control/DJIMemberManager;

    .line 697
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
    .line 719
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager$2;->this$0:Ldji/pilot/usercenter/control/DJIMemberManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$6(Ldji/pilot/usercenter/control/DJIMemberManager;Z)V

    .line 720
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "isResume"    # Z

    .prologue
    .line 715
    return-void
.end method

.method public onSuccss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 706
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager$2;->this$0:Ldji/pilot/usercenter/control/DJIMemberManager;

    # invokes: Ldji/pilot/usercenter/control/DJIMemberManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$5(Ldji/pilot/usercenter/control/DJIMemberManager;)Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 707
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 708
    const v1, 0x30050

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "progress"    # I
    .param p4, "max"    # I

    .prologue
    .line 702
    return-void
.end method
