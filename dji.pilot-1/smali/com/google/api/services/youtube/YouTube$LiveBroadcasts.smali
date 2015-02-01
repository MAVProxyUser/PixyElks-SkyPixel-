.class public Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveBroadcasts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;,
        Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 2737
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4432
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2755
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2757
    return-object v0
.end method

.method public control(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3023
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Control;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3025
    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3351
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;)V

    .line 3352
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3353
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3563
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)V

    .line 3564
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3565
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3787
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;)V

    .line 3788
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3789
    return-object v0
.end method

.method public transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4141
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4142
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4143
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4427
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Update;-><init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)V

    .line 4428
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4429
    return-object v0
.end method
