.class final Lcn/sharesdk/framework/utils/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    # invokes: Lcn/sharesdk/framework/utils/UIHandler;->handleMessage(Landroid/os/Message;)V
    invoke-static {p1}, Lcn/sharesdk/framework/utils/UIHandler;->access$000(Landroid/os/Message;)V

    const/4 v0, 0x0

    return v0
.end method
