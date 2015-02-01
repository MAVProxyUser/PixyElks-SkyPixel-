.class public Lcom/google/api/services/youtube/YouTube$ChannelBanners;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelBanners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    return-void
.end method


# virtual methods
.method public insert(Lcom/google/api/services/youtube/model/ChannelBannerResource;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 671
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;)V

    .line 672
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 673
    return-object v0
.end method

.method public insert(Lcom/google/api/services/youtube/model/ChannelBannerResource;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 703
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 704
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 705
    return-object v0
.end method
