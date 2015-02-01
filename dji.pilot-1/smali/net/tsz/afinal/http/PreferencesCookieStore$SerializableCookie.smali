.class public Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;
.super Ljava/lang/Object;
.source "PreferencesCookieStore.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/http/PreferencesCookieStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializableCookie"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private transient clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

.field private final transient cookie:Lorg/apache/http/cookie/Cookie;

.field final synthetic this$0:Lnet/tsz/afinal/http/PreferencesCookieStore;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/http/PreferencesCookieStore;Lorg/apache/http/cookie/Cookie;)V
    .locals 0
    .param p2, "cookie"    # Lorg/apache/http/cookie/Cookie;

    .prologue
    .line 201
    iput-object p1, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->this$0:Lnet/tsz/afinal/http/PreferencesCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 203
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    .local v1, "value":Ljava/lang/String;
    new-instance v2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 228
    iget-object v3, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setComment(Ljava/lang/String;)V

    .line 229
    iget-object v3, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 230
    iget-object v3, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 231
    iget-object v3, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 233
    iget-object v2, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 234
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 222
    return-void
.end method


# virtual methods
.method public getCookie()Lorg/apache/http/cookie/Cookie;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->cookie:Lorg/apache/http/cookie/Cookie;

    .line 207
    .local v0, "bestCookie":Lorg/apache/http/cookie/Cookie;
    iget-object v1, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lnet/tsz/afinal/http/PreferencesCookieStore$SerializableCookie;->clientCookie:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 210
    :cond_0
    return-object v0
.end method
