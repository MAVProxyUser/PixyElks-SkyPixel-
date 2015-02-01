.class Ldji/pilot/battery/widget/DJIBatteryHistoryView$1;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryView.java"

# interfaces
.implements Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/widget/DJIBatteryHistoryView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;


# direct methods
.method constructor <init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$1;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ILjava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$1;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    const/4 v1, 0x1

    # invokes: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->notifyDataChanged(Z)V
    invoke-static {v0, v1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$3(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Z)V

    .line 135
    return-void
.end method

.method public onFail(ILdji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "err"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 130
    return-void
.end method

.method public onStart(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 125
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$1;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    const/4 v1, 0x1

    # invokes: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->notifyDataChanged(Z)V
    invoke-static {v0, v1}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$3(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Z)V

    .line 120
    return-void
.end method
