.class Ldji/pilot/fpv/control/DJICompassCeleHelper$1;
.super Ljava/lang/Object;
.source "DJICompassCeleHelper.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICompassCeleHelper;->sendCmdCalibration(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICompassCeleHelper;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICompassCeleHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper$1;->this$0:Ldji/pilot/fpv/control/DJICompassCeleHelper;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 44
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 39
    return-void
.end method
