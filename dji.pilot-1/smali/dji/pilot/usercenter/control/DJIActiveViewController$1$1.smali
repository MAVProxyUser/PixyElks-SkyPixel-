.class Ldji/pilot/usercenter/control/DJIActiveViewController$1$1;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController$1;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/control/DJIActiveViewController$1;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1$1;->this$1:Ldji/pilot/usercenter/control/DJIActiveViewController$1;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 351
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1$1;->this$1:Ldji/pilot/usercenter/control/DJIActiveViewController$1;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->access$0(Ldji/pilot/usercenter/control/DJIActiveViewController$1;)Ldji/pilot/usercenter/control/DJIActiveViewController;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$2(Ldji/pilot/usercenter/control/DJIActiveViewController;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 346
    return-void
.end method
