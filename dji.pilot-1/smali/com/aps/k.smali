.class public Lcom/aps/k;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/k$1;,
        Lcom/aps/k$a;,
        Lcom/aps/k$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    new-instance v2, Lcom/aps/k$b;

    invoke-direct {v2, v1}, Lcom/aps/k$b;-><init>(Lcom/aps/k$1;)V

    .line 39
    if-eqz v0, :cond_2

    .line 40
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/aps/k$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    throw v0

    .line 47
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method b(Ljava/lang/String;)Lcom/aps/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v1

    .line 97
    :cond_1
    const-string v0, "SuccessCode=\"0\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/aps/k$a;

    invoke-direct {v3, v1}, Lcom/aps/k$a;-><init>(Lcom/aps/k$1;)V

    .line 111
    if-eqz v0, :cond_2

    .line 112
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/aps/k$a;->a:Lcom/aps/c;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lcom/aps/c;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, v3, Lcom/aps/k$a;->a:Lcom/aps/c;

    invoke-virtual {v0}, Lcom/aps/c;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 127
    iget-object v0, v3, Lcom/aps/k$a;->a:Lcom/aps/c;

    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/aps/c;->a(J)V

    .line 129
    :cond_3
    iget-object v1, v3, Lcom/aps/k$a;->a:Lcom/aps/c;

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    throw v0
.end method
