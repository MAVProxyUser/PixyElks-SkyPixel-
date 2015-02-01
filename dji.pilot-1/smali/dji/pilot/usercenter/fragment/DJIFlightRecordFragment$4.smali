.class Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;
.super Ljava/lang/Object;
.source "DJIFlightRecordFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->showPhotoLookDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$18(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$18(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->recycleLargeBitmaps()V

    .line 316
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$19(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$20(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)V

    .line 319
    return-void
.end method
