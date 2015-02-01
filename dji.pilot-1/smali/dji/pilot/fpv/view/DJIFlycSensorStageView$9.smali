.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$9;
.super Ljava/lang/Object;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycSensorStageView;->checkIMU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$9;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 236
    return-void
.end method
