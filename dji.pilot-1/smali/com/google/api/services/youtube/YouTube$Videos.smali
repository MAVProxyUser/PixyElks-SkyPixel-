.class public Lcom/google/api/services/youtube/YouTube$Videos;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Videos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Videos$Update;,
        Lcom/google/api/services/youtube/YouTube$Videos$Rate;,
        Lcom/google/api/services/youtube/YouTube$Videos$List;,
        Lcom/google/api/services/youtube/YouTube$Videos$Insert;,
        Lcom/google/api/services/youtube/YouTube$Videos$GetRating;,
        Lcom/google/api/services/youtube/YouTube$Videos$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 9402
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10729
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Delete;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9417
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    .line 9418
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9419
    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$GetRating;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9566
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$GetRating;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$GetRating;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    .line 9567
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9568
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9738
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    .line 9739
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9740
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9772
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 9773
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9774
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10154
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    .line 10155
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 10156
    return-object v0
.end method

.method public rate(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Rate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10540
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Rate;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Rate;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Ljava/lang/String;)V

    .line 10541
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 10542
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)Lcom/google/api/services/youtube/YouTube$Videos$Update;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10724
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    .line 10725
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 10726
    return-object v0
.end method
