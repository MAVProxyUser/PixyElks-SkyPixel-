.class public final Lcom/google/api/client/util/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation


# instance fields
.field private final wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;)V
    .locals 0
    .param p1, "wrapped"    # Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    .line 102
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    .line 121
    return-object p0
.end method

.method public omitNullValues()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    .line 111
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
