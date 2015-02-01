.class Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$1;
.super Ljava/lang/Object;
.source "DJIFlycParamInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$1;->this$0:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$1;->this$0:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    # getter for: Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->context:Landroid/content/Context;
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->access$0()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/midware/R$raw;->flyc_param_infos:I

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_FileUtil;->rawfileGetContent(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->readToMemory(Ljava/lang/String;)V
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->access$1(Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;Ljava/lang/String;)V

    .line 136
    return-void
.end method
