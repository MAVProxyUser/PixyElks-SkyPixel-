.class Ldji/pilot/fpv/control/DJIGSManager$2;
.super Ljava/lang/Object;
.source "DJIGSManager.java"

# interfaces
.implements Ldji/gs/listeners/DJIMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGSManager;->onCreate(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGSManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager$2;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_LY;->CLICKBG:Ldji/gs/views/EventView$EVENT_GS_LY;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 215
    return-void
.end method
