.class public final enum Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;
.super Ljava/lang/Enum;
.source "FlightRecordInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/FlightRecordInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortByKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum isNew:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum maxHeight:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum photoNum:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum totalDistance:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum totalTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum updatetime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

.field public static final enum videoTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "isFavourite"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "isNew"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isNew:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "updatetime"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->updatetime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "totalDistance"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalDistance:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "totalTime"

    invoke-direct {v0, v1, v7}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "maxHeight"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->maxHeight:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "photoNum"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->photoNum:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const-string v1, "videoTime"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->videoTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isNew:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->updatetime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalDistance:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->maxHeight:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->photoNum:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->videoTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ENUM$VALUES:[Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ENUM$VALUES:[Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
