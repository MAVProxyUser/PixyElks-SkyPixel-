.class Ldji/pilot/fpv/view/DJIAttitudeView$1;
.super Ljava/lang/Object;
.source "DJIAttitudeView.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAttitudeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView$1;->this$0:Ldji/pilot/fpv/view/DJIAttitudeView;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$1;->this$0:Ldji/pilot/fpv/view/DJIAttitudeView;

    # getter for: Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->access$0(Ldji/pilot/fpv/view/DJIAttitudeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$1;->this$0:Ldji/pilot/fpv/view/DJIAttitudeView;

    # invokes: Ldji/pilot/fpv/view/DJIAttitudeView;->handleSettingChanged(I)V
    invoke-static {v0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->access$4(Ldji/pilot/fpv/view/DJIAttitudeView;I)V

    .line 271
    :cond_0
    return-void
.end method

.method public onClear(I)V
    .locals 0
    .param p1, "arg"    # I

    .prologue
    .line 286
    return-void
.end method

.method public onDataOperateEnd(IZILdji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z
    .param p3, "result"    # I
    .param p4, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 281
    return-void
.end method

.method public onDataOperateStart(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 276
    return-void
.end method
