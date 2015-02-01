.class final Lcom/aps/al;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/aps/ak;


# direct methods
.method constructor <init>(Lcom/aps/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    iget-object v0, v0, Lcom/aps/ak;->a:Lcom/aps/s;

    invoke-static {v0}, Lcom/aps/s;->d(Lcom/aps/s;)Lcom/aps/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/al;->a:Lcom/aps/ak;

    iget-object v0, v0, Lcom/aps/ak;->a:Lcom/aps/s;

    invoke-static {v0}, Lcom/aps/s;->d(Lcom/aps/s;)Lcom/aps/am;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/aps/am;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
