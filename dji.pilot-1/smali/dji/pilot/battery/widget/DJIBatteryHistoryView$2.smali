.class Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/widget/DJIBatteryHistoryView;->init()V
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
.field final synthetic this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;


# direct methods
.method constructor <init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 142
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mSelectPos:I
    invoke-static {v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$4(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$5(Ldji/pilot/battery/widget/DJIBatteryHistoryView;I)V

    .line 147
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->notifyDataChanged(Z)V
    invoke-static {v0, v1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$3(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Z)V

    .line 148
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$2;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    invoke-static {v0, p3}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$5(Ldji/pilot/battery/widget/DJIBatteryHistoryView;I)V

    goto :goto_0
.end method
