.class Lcom/aps/a$2;
.super Ljava/util/TimerTask;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aps/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/aps/a;


# direct methods
.method constructor <init>(Lcom/aps/a;I)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    iput p2, p0, Lcom/aps/a$2;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p0, Lcom/aps/a$2;->b:Lcom/aps/a;

    iget v1, p0, Lcom/aps/a$2;->a:I

    invoke-static {v0, v1}, Lcom/aps/a;->c(Lcom/aps/a;I)V

    .line 3054
    return-void
.end method
