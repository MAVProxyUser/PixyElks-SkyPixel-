.class public abstract Ldji/pilot/publics/control/PressControl;
.super Ljava/lang/Object;
.source "PressControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/PressControl$PressControlCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ChangeAfter:I

.field private final ChangePre:I

.field private callBack:Ldji/pilot/publics/control/PressControl$PressControlCallBack;

.field private execSuc:Z

.field private handler:Landroid/os/Handler;

.field protected v:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Ldji/pilot/publics/control/PressControl;, "Ldji/pilot/publics/control/PressControl<TT;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/PressControl;->ChangePre:I

    .line 21
    iput v1, p0, Ldji/pilot/publics/control/PressControl;->ChangeAfter:I

    .line 22
    iput-boolean v1, p0, Ldji/pilot/publics/control/PressControl;->execSuc:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/control/PressControl$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/PressControl$1;-><init>(Ldji/pilot/publics/control/PressControl;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/control/PressControl;->handler:Landroid/os/Handler;

    .line 27
    iput-object p1, p0, Ldji/pilot/publics/control/PressControl;->v:Landroid/view/View;

    .line 28
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/control/PressControl;)Ldji/pilot/publics/control/PressControl$PressControlCallBack;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl;->callBack:Ldji/pilot/publics/control/PressControl$PressControlCallBack;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/publics/control/PressControl;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldji/pilot/publics/control/PressControl;->execSuc:Z

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/publics/control/PressControl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/publics/control/PressControl;Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Ldji/pilot/publics/control/PressControl;->execSuc:Z

    return-void
.end method

.method private start()V
    .locals 2

    .prologue
    .line 58
    .local p0, "this":Ldji/pilot/publics/control/PressControl;, "Ldji/pilot/publics/control/PressControl<TT;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/control/PressControl$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/PressControl$2;-><init>(Ldji/pilot/publics/control/PressControl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    return-void
.end method


# virtual methods
.method protected abstract execAfter(Z)V
.end method

.method protected abstract execPre()V
.end method

.method public start(Ldji/pilot/publics/control/PressControl$PressControlCallBack;)V
    .locals 0

    .prologue
    .line 31
    .local p0, "this":Ldji/pilot/publics/control/PressControl;, "Ldji/pilot/publics/control/PressControl<TT;>;"
    .local p1, "callBack":Ldji/pilot/publics/control/PressControl$PressControlCallBack;, "Ldji/pilot/publics/control/PressControl$PressControlCallBack;"
    iput-object p1, p0, Ldji/pilot/publics/control/PressControl;->callBack:Ldji/pilot/publics/control/PressControl$PressControlCallBack;

    .line 32
    invoke-direct {p0}, Ldji/pilot/publics/control/PressControl;->start()V

    .line 33
    return-void
.end method
