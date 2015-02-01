.class Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;
.super Lorg/mortbay/jetty/handler/AbstractHandler;
.source "LocalServerReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;


# direct methods
.method constructor <init>(Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    invoke-direct {p0}, Lorg/mortbay/jetty/handler/AbstractHandler;-><init>()V

    return-void
.end method

.method private writeLandingHtml(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .param p1, "response"    # Ljavax/servlet/http/HttpServletResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    const/16 v1, 0xc8

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    .line 234
    const-string v1, "text/html"

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 237
    .local v0, "doc":Ljava/io/PrintWriter;
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    const-string v1, "<head><title>OAuth 2.0 Authentication Token Recieved</title></head>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    const-string v1, "<body>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    const-string v1, "Received verification code. Closing..."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    const-string v1, "<script type=\'text/javascript\'>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const-string v1, "window.setTimeout(function() {"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    const-string v1, "    window.open(\'\', \'_self\', \'\'); window.close(); }, 1000);"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    const-string v1, "if (window.opener) { window.opener.checkToken(); }"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    const-string v1, "</script>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    const-string v1, "</body>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    const-string v1, "</HTML>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 251
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;I)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "request"    # Ljavax/servlet/http/HttpServletRequest;
    .param p3, "response"    # Ljavax/servlet/http/HttpServletResponse;
    .param p4, "dispatch"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    const-string v0, "/Callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->writeLandingHtml(Ljavax/servlet/http/HttpServletResponse;)V

    .line 220
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    move-object v0, p2

    .line 221
    check-cast v0, Lorg/mortbay/jetty/Request;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mortbay/jetty/Request;->setHandled(Z)V

    .line 222
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    iget-object v0, v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    const-string v1, "error"

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->error:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    const-string v1, "code"

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->code:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    iget-object v0, v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    iget-object v0, v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;->this$0:Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    iget-object v1, v1, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
