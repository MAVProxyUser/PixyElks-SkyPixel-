.class public final Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;
.super Ljava/lang/Object;
.source "LocalServerReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "localhost"

    iput-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->host:Ljava/lang/String;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->port:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    iget-object v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->host:Ljava/lang/String;

    iget v2, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->port:I

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->port:I

    return v0
.end method

.method public setHost(Ljava/lang/String;)Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;
    .locals 0
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->host:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public setPort(I)Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;
    .locals 0
    .param p1, "port"    # I

    .prologue
    .line 201
    iput p1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->port:I

    .line 202
    return-object p0
.end method
