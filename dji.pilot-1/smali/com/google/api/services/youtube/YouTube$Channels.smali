.class public Lcom/google/api/services/youtube/YouTube$Channels;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Channels$Update;,
        Lcom/google/api/services/youtube/YouTube$Channels$List;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2003
    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1620
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;-><init>(Lcom/google/api/services/youtube/YouTube$Channels;Ljava/lang/String;)V

    .line 1621
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Channels;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1622
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/Channel;)Lcom/google/api/services/youtube/YouTube$Channels$Update;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1998
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Channels$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Channels;Ljava/lang/String;Lcom/google/api/services/youtube/model/Channel;)V

    .line 1999
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Channels;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2000
    return-object v0
.end method
