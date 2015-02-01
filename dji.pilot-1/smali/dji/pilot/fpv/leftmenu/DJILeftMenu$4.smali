.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;
.super Ljava/lang/Object;
.source "DJILeftMenu.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

.field private final synthetic val$command:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->val$command:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->val$command:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const/4 v2, 0x0

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postError(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$10(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V

    .line 544
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->val$command:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const/4 v2, 0x1

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postError(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$10(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V

    .line 539
    return-void
.end method
