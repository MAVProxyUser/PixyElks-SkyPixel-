.class Ldji/pilot/usercenter/activity/DJIDateChooseDialog$3;
.super Ljava/lang/Object;
.source "DJIDateChooseDialog.java"

# interfaces
.implements Lkankan/wheel/widget/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$3;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lkankan/wheel/widget/WheelView;II)V
    .locals 3
    .param p1, "wheel"    # Lkankan/wheel/widget/WheelView;
    .param p2, "oldValue"    # I
    .param p3, "newValue"    # I

    .prologue
    .line 128
    move v0, p3

    .line 129
    .local v0, "month":I
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$3;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->access$4(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit16 v1, v2, 0x76c

    .line 130
    .local v1, "year":I
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$3;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    # invokes: Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->adjustDayWheel(II)V
    invoke-static {v2, v1, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->access$3(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;II)V

    .line 131
    return-void
.end method
