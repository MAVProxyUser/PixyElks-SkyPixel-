.class Ldji/pilot/fpv/control/DJIBatteryWarningHelper$1;
.super Ljava/lang/Object;
.source "DJIBatteryWarningHelper.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIBatteryWarningHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIBatteryWarningHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper$1;->this$0:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper$1;->this$0:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->access$0(Ldji/pilot/fpv/control/DJIBatteryWarningHelper;Z)V

    .line 47
    return-void
.end method
