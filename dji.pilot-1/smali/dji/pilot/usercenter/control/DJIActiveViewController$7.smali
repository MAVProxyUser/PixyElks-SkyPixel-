.class Ldji/pilot/usercenter/control/DJIActiveViewController$7;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController;->setPlaneName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$7;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 256
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$7;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$30(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "plane name set fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 257
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$7;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameSet:Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$31(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$19(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$7;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$30(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plane name set ok"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 252
    return-void
.end method
