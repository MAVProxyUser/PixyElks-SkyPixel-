.class Ldji/pilot/fpv/view/DJIFlycGainStageView$1;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 318
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
