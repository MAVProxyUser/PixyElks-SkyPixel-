.class Lcom/amap/api/mapcore/bb;
.super Ljava/lang/Object;
.source "UiSettingsDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/ai;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/amap/api/mapcore/v;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->d:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->e:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/mapcore/bb;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->h:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->i:Z

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/bb;->j:Z

    .line 17
    iput v1, p0, Lcom/amap/api/mapcore/bb;->k:I

    .line 18
    iput v0, p0, Lcom/amap/api/mapcore/bb;->l:I

    .line 25
    new-instance v0, Lcom/amap/api/mapcore/bc;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/bc;-><init>(Lcom/amap/api/mapcore/bb;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/bb;)Lcom/amap/api/mapcore/v;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->f:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iput p1, p0, Lcom/amap/api/mapcore/bb;->k:I

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->d(I)V

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->j:Z

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->j:Z

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 124
    iput p1, p0, Lcom/amap/api/mapcore/bb;->l:I

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->e(I)V

    .line 126
    return-void
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->h:Z

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->h:Z

    return v0
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->i:Z

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    return-void
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->i:Z

    return v0
.end method

.method public d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->f:Z

    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->d:Z

    .line 90
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->g:Z

    .line 95
    return-void
.end method

.method public f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->e:Z

    .line 100
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->e:Z

    return v0
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->c:Z

    .line 106
    return-void
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->c:Z

    return v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    iget v0, p0, Lcom/amap/api/mapcore/bb;->k:I

    return v0
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->h(Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->g(Z)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->f(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->e(Z)V

    .line 114
    return-void
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/bb;->l:I

    return v0
.end method
