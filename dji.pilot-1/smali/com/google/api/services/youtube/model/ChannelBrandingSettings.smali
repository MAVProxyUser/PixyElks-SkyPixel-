.class public final Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelBrandingSettings.java"


# instance fields
.field private channel:Lcom/google/api/services/youtube/model/ChannelSettings;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hints:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/PropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private image:Lcom/google/api/services/youtube/model/ImageSettings;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private watch:Lcom/google/api/services/youtube/model/WatchSettings;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/google/api/services/youtube/model/PropertyValue;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->channel:Lcom/google/api/services/youtube/model/ChannelSettings;

    return-object v0
.end method

.method public getHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/PropertyValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->hints:Ljava/util/List;

    return-object v0
.end method

.method public getImage()Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->image:Lcom/google/api/services/youtube/model/ImageSettings;

    return-object v0
.end method

.method public getWatch()Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->watch:Lcom/google/api/services/youtube/model/WatchSettings;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object v0
.end method

.method public setChannel(Lcom/google/api/services/youtube/model/ChannelSettings;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->channel:Lcom/google/api/services/youtube/model/ChannelSettings;

    .line 84
    return-object p0
.end method

.method public setHints(Ljava/util/List;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/PropertyValue;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ChannelBrandingSettings;"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->hints:Ljava/util/List;

    .line 101
    return-object p0
.end method

.method public setImage(Lcom/google/api/services/youtube/model/ImageSettings;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->image:Lcom/google/api/services/youtube/model/ImageSettings;

    .line 118
    return-object p0
.end method

.method public setWatch(Lcom/google/api/services/youtube/model/WatchSettings;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->watch:Lcom/google/api/services/youtube/model/WatchSettings;

    .line 135
    return-object p0
.end method
