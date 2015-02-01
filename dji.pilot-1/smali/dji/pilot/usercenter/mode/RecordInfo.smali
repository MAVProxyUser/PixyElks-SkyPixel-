.class public Ldji/pilot/usercenter/mode/RecordInfo;
.super Ljava/lang/Object;
.source "RecordInfo.java"


# instance fields
.field public mFileMd5:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/RecordInfo;->mFileMd5:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    .local v0, "ret":Z
    if-nez v0, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/RecordInfo;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 25
    check-cast v1, Ldji/pilot/usercenter/mode/RecordInfo;

    .line 26
    .local v1, "ri":Ldji/pilot/usercenter/mode/RecordInfo;
    iget-object v2, v1, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 30
    .end local v1    # "ri":Ldji/pilot/usercenter/mode/RecordInfo;
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    const/16 v0, 0x11

    .line 36
    .local v0, "result":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 39
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
