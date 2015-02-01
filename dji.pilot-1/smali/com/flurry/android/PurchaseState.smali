.class public final enum Lcom/flurry/android/PurchaseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/PurchaseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/flurry/android/PurchaseState;

.field public static final enum kCancelled:Lcom/flurry/android/PurchaseState;

.field public static final enum kPurchased:Lcom/flurry/android/PurchaseState;

.field public static final enum kRefunded:Lcom/flurry/android/PurchaseState;

.field public static final enum kRestored:Lcom/flurry/android/PurchaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/flurry/android/PurchaseState;

    const-string v1, "kPurchased"

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/PurchaseState;->kPurchased:Lcom/flurry/android/PurchaseState;

    .line 5
    new-instance v0, Lcom/flurry/android/PurchaseState;

    const-string v1, "kCancelled"

    invoke-direct {v0, v1, v3}, Lcom/flurry/android/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/PurchaseState;->kCancelled:Lcom/flurry/android/PurchaseState;

    .line 6
    new-instance v0, Lcom/flurry/android/PurchaseState;

    const-string v1, "kRestored"

    invoke-direct {v0, v1, v4}, Lcom/flurry/android/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/PurchaseState;->kRestored:Lcom/flurry/android/PurchaseState;

    .line 7
    new-instance v0, Lcom/flurry/android/PurchaseState;

    const-string v1, "kRefunded"

    invoke-direct {v0, v1, v5}, Lcom/flurry/android/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/PurchaseState;->kRefunded:Lcom/flurry/android/PurchaseState;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/android/PurchaseState;

    sget-object v1, Lcom/flurry/android/PurchaseState;->kPurchased:Lcom/flurry/android/PurchaseState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/PurchaseState;->kCancelled:Lcom/flurry/android/PurchaseState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/PurchaseState;->kRestored:Lcom/flurry/android/PurchaseState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/PurchaseState;->kRefunded:Lcom/flurry/android/PurchaseState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/android/PurchaseState;->a:[Lcom/flurry/android/PurchaseState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/PurchaseState;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/flurry/android/PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/PurchaseState;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/PurchaseState;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/flurry/android/PurchaseState;->a:[Lcom/flurry/android/PurchaseState;

    invoke-virtual {v0}, [Lcom/flurry/android/PurchaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/PurchaseState;

    return-object v0
.end method
