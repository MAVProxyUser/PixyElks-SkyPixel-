.class public abstract Lcom/amap/api/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "UrlTileProvider.java"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/amap/api/maps/model/UrlTileProvider;->a:I

    .line 17
    iput p2, p0, Lcom/amap/api/maps/model/UrlTileProvider;->b:I

    .line 18
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 51
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 55
    return-wide v0

    .line 53
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    invoke-static {p0, v0}, Lcom/amap/api/maps/model/UrlTileProvider;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    sget-object v0, Lcom/amap/api/maps/model/UrlTileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "UrlTileProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Tile;

    iget v2, p0, Lcom/amap/api/maps/model/UrlTileProvider;->a:I

    iget v3, p0, Lcom/amap/api/maps/model/UrlTileProvider;->b:I

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/UrlTileProvider;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    sget-object v0, Lcom/amap/api/maps/model/UrlTileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    goto :goto_0
.end method

.method public getTileHeight()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/amap/api/maps/model/UrlTileProvider;->b:I

    return v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method public getTileWidth()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/amap/api/maps/model/UrlTileProvider;->a:I

    return v0
.end method
