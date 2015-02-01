.class public Ldji/midware/data/config/P3/CmdIdSpecial;
.super Ljava/lang/Object;
.source "CmdIdSpecial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    .line 78
    invoke-static {p0}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->find(I)Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->getDataModel()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getDataModelName(II)Ljava/lang/String;
    .locals 2
    .param p0, "deviceType"    # I
    .param p1, "cmdId"    # I

    .prologue
    .line 82
    invoke-static {p0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "deviceName":Ljava/lang/String;
    invoke-static {p1}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->find(I)Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/DataUtil;->getDataModelName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isBlock(I)Z
    .locals 1
    .param p0, "cmdId"    # I

    .prologue
    .line 74
    invoke-static {p0}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->find(I)Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->isBlock()Z

    move-result v0

    return v0
.end method
