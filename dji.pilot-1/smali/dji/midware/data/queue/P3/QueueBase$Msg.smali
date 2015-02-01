.class public Ldji/midware/data/queue/P3/QueueBase$Msg;
.super Ljava/lang/Object;
.source "QueueBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/queue/P3/QueueBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Msg"
.end annotation


# instance fields
.field public isResponse:Z

.field public pack:Ljava/lang/Object;

.field final synthetic this$0:Ldji/midware/data/queue/P3/QueueBase;


# direct methods
.method public constructor <init>(Ldji/midware/data/queue/P3/QueueBase;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Ldji/midware/data/queue/P3/QueueBase$Msg;->this$0:Ldji/midware/data/queue/P3/QueueBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/queue/P3/QueueBase$Msg;->isResponse:Z

    return-void
.end method
