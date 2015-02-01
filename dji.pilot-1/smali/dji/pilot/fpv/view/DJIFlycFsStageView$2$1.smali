.class Ldji/pilot/fpv/view/DJIFlycFsStageView$2$1;
.super Ljava/lang/Object;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycFsStageView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycFsStageView$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$2;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 134
    const-string v0, "g_config.advanced_function.fail_safe_protection_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$2;)Ldji/pilot/fpv/view/DJIFlycFsStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const-string v0, "g_config.go_home.go_home_heading_option_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    return-void
.end method
