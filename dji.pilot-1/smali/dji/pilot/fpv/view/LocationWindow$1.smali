.class Ldji/pilot/fpv/view/LocationWindow$1;
.super Ljava/lang/Object;
.source "LocationWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/LocationWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/LocationWindow;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/LocationWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/LocationWindow$1;->this$0:Ldji/pilot/fpv/view/LocationWindow;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/LocationWindow$1;->this$0:Ldji/pilot/fpv/view/LocationWindow;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/LocationWindow;->dismiss()V

    .line 73
    return-void

    .line 64
    :pswitch_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->HOME:Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->AIR:Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x7f070389
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
