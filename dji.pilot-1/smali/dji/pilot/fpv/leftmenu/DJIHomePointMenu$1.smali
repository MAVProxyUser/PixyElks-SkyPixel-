.class Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;
.super Ljava/lang/Object;
.source "DJIHomePointMenu.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->sendCommand2(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

.field private final synthetic val$type:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->val$type:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->val$type:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v2, 0x0

    # invokes: Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->postError(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->access$0(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V

    .line 162
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;->val$type:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v2, 0x1

    # invokes: Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->postError(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->access$0(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V

    .line 157
    return-void
.end method
