.class public final enum Lcom/flurry/android/PurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/flurry/android/PurchaseType;

.field public static final enum kPurchase:Lcom/flurry/android/PurchaseType;

.field public static final enum kSubscription:Lcom/flurry/android/PurchaseType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/flurry/android/PurchaseType;

    const-string v1, "kPurchase"

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/PurchaseType;->kPurchase:Lcom/flurry/android/PurchaseType;

    .line 5
    new-instance v0, Lcom/flurry/android/PurchaseType;

    const-string v1, "kSubscription"

    invoke-direct {v0, v1, v3}, Lcom/flurry/android/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/PurchaseType;->kSubscription:Lcom/flurry/android/PurchaseType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/android/PurchaseType;

    sget-object v1, Lcom/flurry/android/PurchaseType;->kPurchase:Lcom/flurry/android/PurchaseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/PurchaseType;->kSubscription:Lcom/flurry/android/PurchaseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/android/PurchaseType;->a:[Lcom/flurry/android/PurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/PurchaseType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/flurry/android/PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/PurchaseType;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/PurchaseType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/flurry/android/PurchaseType;->a:[Lcom/flurry/android/PurchaseType;

    invoke-virtual {v0}, [Lcom/flurry/android/PurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/PurchaseType;

    return-object v0
.end method
