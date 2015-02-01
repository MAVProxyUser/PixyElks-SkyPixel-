.class Ldji/pilot/usercenter/activity/DJIFlightDailog$1;
.super Ljava/lang/Object;
.source "DJIFlightDailog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIFlightDailog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIFlightDailog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->dismiss()V

    .line 85
    return-void
.end method
