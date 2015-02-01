.class public abstract Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataAbstractGetPushActiveStatus.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
    }
.end annotation


# instance fields
.field private activeStatus:I

.field private day:I

.field private hour:I

.field private min:I

.field private month:I

.field private second:I

.field private sn:Ljava/lang/String;

.field private type:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "active set data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 127
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->type:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    sget-object v3, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->GET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    if-ne v2, v3, :cond_1

    .line 128
    new-array v1, v4, [B

    iput-object v1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    .line 129
    iget-object v1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->type:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->type:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    sget-object v3, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    if-ne v2, v3, :cond_0

    .line 131
    const/16 v2, 0x13

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    .line 132
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->type:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->value()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 133
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->activeStatus:I

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 134
    iget v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->year:I

    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 135
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/4 v3, 0x4

    iget v4, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->month:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 136
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/4 v3, 0x5

    iget v4, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->day:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 137
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/4 v3, 0x6

    iget v4, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->hour:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 138
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/4 v3, 0x7

    iget v4, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->min:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 139
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/16 v3, 0x8

    iget v4, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->second:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 140
    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->sn:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    .local v0, "snbytes":[B
    array-length v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_sendData:[B

    const/16 v3, 0x9

    array-length v4, v0

    if-ge v4, v1, :cond_2

    array-length v1, v0

    :cond_2
    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getActiveStatus()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getDay()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushType()Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->find(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    move-result-object v0

    return-object v0
.end method

.method public getSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x8

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecond()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 7

    .prologue
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 59
    invoke-virtual {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->getDay()I

    move-result v3

    invoke-virtual {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->getHour()I

    move-result v4

    invoke-virtual {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->getMin()I

    move-result v5

    invoke-virtual {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->getSecond()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 60
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1
.end method

.method public getYear()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isWantPush()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->_recData:[B

    array-length v0, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActiveStatus(Z)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 1
    .param p1, "activeStatus"    # Z

    .prologue
    .line 82
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->activeStatus:I

    .line 83
    return-object p0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDay(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "day"    # I

    .prologue
    .line 97
    iput p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->day:I

    .line 98
    return-object p0
.end method

.method public setHour(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "hour"    # I

    .prologue
    .line 102
    iput p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->hour:I

    .line 103
    return-object p0
.end method

.method public setMin(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "min"    # I

    .prologue
    .line 107
    iput p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->min:I

    .line 108
    return-object p0
.end method

.method public setMonth(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "month"    # I

    .prologue
    .line 92
    iput p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->month:I

    .line 93
    return-object p0
.end method

.method public setSN(Ljava/lang/String;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->sn:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setSecond(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "second"    # I

    .prologue
    .line 112
    iput p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->second:I

    .line 113
    return-object p0
.end method

.method public setType(Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "type"    # Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .prologue
    .line 77
    iput-object p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->type:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .line 78
    return-object p0
.end method

.method public setYear(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
    .locals 0
    .param p1, "year"    # I

    .prologue
    .line 87
    iput p1, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->year:I

    .line 88
    return-object p0
.end method
