.class public final Lcom/google/api/services/youtube/model/Activity;
.super Lcom/google/api/client/json/GenericJson;
.source "Activity.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/ActivitySnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Activity;->clone()Lcom/google/api/services/youtube/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Activity;->clone()Lcom/google/api/services/youtube/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Activity;
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Activity;

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
    .line 37
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Activity;->clone()Lcom/google/api/services/youtube/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Activity;->contentDetails:Lcom/google/api/services/youtube/model/ActivityContentDetails;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Activity;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Activity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Activity;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Activity;->snippet:Lcom/google/api/services/youtube/model/ActivitySnippet;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Activity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Activity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Activity;
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Activity;

    return-object v0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/ActivityContentDetails;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->contentDetails:Lcom/google/api/services/youtube/model/ActivityContentDetails;

    .line 96
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->etag:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->id:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->kind:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ActivitySnippet;)Lcom/google/api/services/youtube/model/Activity;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Activity;->snippet:Lcom/google/api/services/youtube/model/ActivitySnippet;

    .line 166
    return-object p0
.end method
