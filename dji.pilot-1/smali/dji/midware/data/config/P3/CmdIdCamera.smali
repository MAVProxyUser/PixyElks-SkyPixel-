.class public Ldji/midware/data/config/P3/CmdIdCamera;
.super Ljava/lang/Object;
.source "CmdIdCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataModel(I)Ljava/lang/Class;
    .locals 1
    .param p0, "cmdId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p0}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->find(I)Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->getDataModel()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getDataModelName(II)Ljava/lang/String;
    .locals 4
    .param p0, "deviceType"    # I
    .param p1, "cmdId"    # I

    .prologue
    const/4 v3, 0x1

    .line 284
    invoke-static {p0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "deviceName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    invoke-static {p1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->find(I)Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isBlock(I)Z
    .locals 1
    .param p0, "cmdId"    # I

    .prologue
    .line 276
    invoke-static {p0}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->find(I)Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->isBlock()Z

    move-result v0

    return v0
.end method
