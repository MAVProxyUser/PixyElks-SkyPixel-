.class public Lcom/aps/g;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static a:Lcom/aps/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/g;->a:Lcom/aps/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a()Lcom/aps/i;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/aps/a;->a()Lcom/aps/i;

    move-result-object v0

    sput-object v0, Lcom/aps/g;->a:Lcom/aps/i;

    .line 20
    sget-object v0, Lcom/aps/g;->a:Lcom/aps/i;

    return-object v0
.end method
