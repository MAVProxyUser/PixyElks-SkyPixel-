.class Lcom/dji/frame/util/V_MediaUtil$1;
.super Ljava/lang/Object;
.source "V_MediaUtil.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/frame/util/V_MediaUtil;->scanDir(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$clientCallBack:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

.field private final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dji/frame/util/V_MediaUtil$1;->val$clientCallBack:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    iput-object p2, p0, Lcom/dji/frame/util/V_MediaUtil$1;->val$filePath:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dji/frame/util/V_MediaUtil$1;->val$clientCallBack:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-interface {v0}, Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;->onMediaScannerConnected()V

    .line 171
    # getter for: Lcom/dji/frame/util/V_MediaUtil;->sc:Landroid/media/MediaScannerConnection;
    invoke-static {}, Lcom/dji/frame/util/V_MediaUtil;->access$0()Landroid/media/MediaScannerConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/frame/util/V_MediaUtil$1;->val$filePath:Ljava/lang/String;

    # invokes: Lcom/dji/frame/util/V_MediaUtil;->scan(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/dji/frame/util/V_MediaUtil;->access$1(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/dji/frame/util/V_MediaUtil$1;->val$clientCallBack:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    iget-object v1, p0, Lcom/dji/frame/util/V_MediaUtil$1;->val$filePath:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    # getter for: Lcom/dji/frame/util/V_MediaUtil;->sc:Landroid/media/MediaScannerConnection;
    invoke-static {}, Lcom/dji/frame/util/V_MediaUtil;->access$0()Landroid/media/MediaScannerConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 166
    return-void
.end method
