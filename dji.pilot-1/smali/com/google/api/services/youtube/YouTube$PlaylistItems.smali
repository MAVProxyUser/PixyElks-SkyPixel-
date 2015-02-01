.class public Lcom/google/api/services/youtube/YouTube$PlaylistItems;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaylistItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;,
        Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 5726
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6341
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5741
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/lang/String;)V

    .line 5742
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5743
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/PlaylistItem;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5849
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/lang/String;Lcom/google/api/services/youtube/model/PlaylistItem;)V

    .line 5850
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5851
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6017
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/lang/String;)V

    .line 6018
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6019
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/PlaylistItem;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6336
    new-instance v0, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$Update;-><init>(Lcom/google/api/services/youtube/YouTube$PlaylistItems;Ljava/lang/String;Lcom/google/api/services/youtube/model/PlaylistItem;)V

    .line 6337
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6338
    return-object v0
.end method
