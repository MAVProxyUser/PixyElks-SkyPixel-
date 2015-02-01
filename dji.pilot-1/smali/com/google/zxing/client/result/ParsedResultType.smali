.class public final Lcom/google/zxing/client/result/ParsedResultType;
.super Ljava/lang/Object;


# static fields
.field public static final ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final ANDROID_INTENT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final GEO:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final ISBN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final MOBILETAG_RICH_WEB:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final NDEF_SMART_POSTER:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final SMS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final TEL:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final TEXT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final URI:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final WIFI:Lcom/google/zxing/client/result/ParsedResultType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "ADDRESSBOOK"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "PRODUCT"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "ANDROID_INTENT"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ANDROID_INTENT:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "GEO"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "TEL"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "SMS"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "CALENDAR"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "NDEF_SMART_POSTER"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->NDEF_SMART_POSTER:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "MOBILETAG_RICH_WEB"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->MOBILETAG_RICH_WEB:Lcom/google/zxing/client/result/ParsedResultType;

    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    const-string v1, "ISBN"

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/result/ParsedResultType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/ParsedResultType;->name:Ljava/lang/String;

    return-object v0
.end method
