.class public Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;
.super Ljava/lang/Object;
.source "AuthorizationCodeInstalledApp.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

.field private final receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;)V
    .locals 1
    .param p1, "flow"    # Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .param p2, "receiver"    # Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    .line 59
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    .line 60
    return-void
.end method

.method public static browse(Ljava/lang/String;)V
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Please open the following address in your browser:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-static {}, Ljava/awt/Desktop;->isDesktopSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 129
    .local v0, "desktop":Ljava/awt/Desktop;
    sget-object v2, Ljava/awt/Desktop$Action;->BROWSE:Ljava/awt/Desktop$Action;

    invoke-virtual {v0, v2}, Ljava/awt/Desktop;->isSupported(Ljava/awt/Desktop$Action;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Attempting to open that address in the default browser now..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/awt/Desktop;->browse(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .end local v0    # "desktop":Ljava/awt/Desktop;
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to open browser"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/InternalError;
    sget-object v2, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to open browser"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public authorize(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 9
    .param p1, "userId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v5, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v2

    .line 71
    .local v2, "credential":Lcom/google/api/client/auth/oauth2/Credential;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    const-wide/16 v7, 0x3c

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 86
    :cond_0
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v5}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->stop()V

    .end local v2    # "credential":Lcom/google/api/client/auth/oauth2/Credential;
    :goto_0
    return-object v2

    .line 76
    .restart local v2    # "credential":Lcom/google/api/client/auth/oauth2/Credential;
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v5}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "redirectUri":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v5}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v0

    .line 79
    .local v0, "authorizationUrl":Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    invoke-virtual {p0, v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->onAuthorization(Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;)V

    .line 81
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v5}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->waitForCode()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "code":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v5, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v4

    .line 84
    .local v4, "response":Lcom/google/api/client/auth/oauth2/TokenResponse;
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v5, v4, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 86
    .end local v2    # "credential":Lcom/google/api/client/auth/oauth2/Credential;
    iget-object v5, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v5}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->stop()V

    goto :goto_0

    .end local v0    # "authorizationUrl":Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .end local v1    # "code":Ljava/lang/String;
    .end local v3    # "redirectUri":Ljava/lang/String;
    .end local v4    # "response":Lcom/google/api/client/auth/oauth2/TokenResponse;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v6}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->stop()V

    throw v5
.end method

.method public final getFlow()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    return-object v0
.end method

.method public final getReceiver()Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    return-object v0
.end method

.method protected onAuthorization(Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;)V
    .locals 1
    .param p1, "authorizationUrl"    # Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->browse(Ljava/lang/String;)V

    .line 112
    return-void
.end method
