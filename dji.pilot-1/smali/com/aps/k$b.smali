.class Lcom/aps/k$b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/k$b;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aps/k$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/k$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/aps/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/aps/k$b;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/k$b;->a:Ljava/lang/String;

    .line 72
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const-string v0, "sres"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aps/k$b;->b:Z

    .line 88
    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "sres"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aps/k$b;->b:Z

    .line 80
    :cond_0
    return-void
.end method
