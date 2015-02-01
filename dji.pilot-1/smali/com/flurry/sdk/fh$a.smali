.class public final enum Lcom/flurry/sdk/fh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fh$a;

.field public static final enum b:Lcom/flurry/sdk/fh$a;

.field public static final enum c:Lcom/flurry/sdk/fh$a;

.field public static final enum d:Lcom/flurry/sdk/fh$a;

.field private static final synthetic f:[Lcom/flurry/sdk/fh$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "NONE_OR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    .line 53
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "NETWORK_AVAILABLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->b:Lcom/flurry/sdk/fh$a;

    .line 54
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->c:Lcom/flurry/sdk/fh$a;

    .line 55
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->d:Lcom/flurry/sdk/fh$a;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/fh$a;

    sget-object v1, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fh$a;->b:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fh$a;->c:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fh$a;->d:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/fh$a;->f:[Lcom/flurry/sdk/fh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/flurry/sdk/fh$a;->e:I

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fh$a;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/flurry/sdk/fh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fh$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fh$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/flurry/sdk/fh$a;->f:[Lcom/flurry/sdk/fh$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fh$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/flurry/sdk/fh$a;->e:I

    return v0
.end method
