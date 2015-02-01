.class Ldji/midware/util/WifiStateUtil$2;
.super Ljava/lang/Object;
.source "WifiStateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/util/WifiStateUtil;->getRcLevel(ZLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$callback:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

.field private final synthetic val$isLevel:Z


# direct methods
.method constructor <init>(ZLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ldji/midware/util/WifiStateUtil$2;->val$isLevel:Z

    iput-object p2, p0, Ldji/midware/util/WifiStateUtil$2;->val$callback:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    const-string v1, "192.168.1.2"

    iget-boolean v2, p0, Ldji/midware/util/WifiStateUtil$2;->val$isLevel:Z

    invoke-static {v1, v2}, Ldji/midware/util/WifiStateUtil;->ping(Ljava/lang/String;Z)I

    move-result v0

    .line 69
    .local v0, "result":I
    iget-object v1, p0, Ldji/midware/util/WifiStateUtil$2;->val$callback:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;->exec(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
