.class public final Lcom/google/api/services/youtube/model/LocalizedProperty;
.super Lcom/google/api/client/json/GenericJson;
.source "LocalizedProperty.java"


# instance fields
.field private default__:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "default"
    .end annotation
.end field

.field private localized:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/LocalizedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedProperty;->clone()Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedProperty;->clone()Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LocalizedProperty;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LocalizedProperty;->clone()Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->default__:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalized()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/LocalizedString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->localized:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LocalizedProperty;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LocalizedProperty;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedProperty;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object v0
.end method

.method public setDefault(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->default__:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setLocalized(Ljava/util/List;)Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/LocalizedString;",
            ">;)",
            "Lcom/google/api/services/youtube/model/LocalizedProperty;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LocalizedProperty;->localized:Ljava/util/List;

    .line 81
    return-object p0
.end method
