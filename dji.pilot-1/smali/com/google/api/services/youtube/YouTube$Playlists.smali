.class public Lcom/google/api/services/youtube/YouTube$Playlists;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Playlists"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Playlists$Update;,
        Lcom/google/api/services/youtube/YouTube$Playlists$List;,
        Lcom/google/api/services/youtube/YouTube$Playlists$Insert;,
        Lcom/google/api/services/youtube/YouTube$Playlists$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 6496
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7270
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$Delete;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6511
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/lang/String;)V

    .line 6512
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6513
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Playlist;)Lcom/google/api/services/youtube/YouTube$Playlists$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6662
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/lang/String;Lcom/google/api/services/youtube/model/Playlist;)V

    .line 6663
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6664
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6889
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$List;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/lang/String;)V

    .line 6890
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6891
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/Playlist;)Lcom/google/api/services/youtube/YouTube$Playlists$Update;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7265
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Playlists$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Playlists$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Playlists;Ljava/lang/String;Lcom/google/api/services/youtube/model/Playlist;)V

    .line 7266
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Playlists;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7267
    return-object v0
.end method
