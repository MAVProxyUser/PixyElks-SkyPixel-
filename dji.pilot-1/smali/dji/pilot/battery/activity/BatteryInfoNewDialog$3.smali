.class Ldji/pilot/battery/activity/BatteryInfoNewDialog$3;
.super Ljava/lang/Object;
.source "BatteryInfoNewDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;


# direct methods
.method constructor <init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$3;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/battery/control/BatteryManager;->setSelfDischargeDays(I)V

    .line 228
    return-void
.end method
