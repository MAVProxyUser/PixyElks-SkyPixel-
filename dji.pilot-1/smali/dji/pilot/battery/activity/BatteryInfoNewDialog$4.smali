.class Ldji/pilot/battery/activity/BatteryInfoNewDialog$4;
.super Ljava/lang/Object;
.source "BatteryInfoNewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;


# direct methods
.method constructor <init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$4;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$4;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$10(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f03000c

    const v2, 0x7f08014c

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 279
    return-void
.end method
