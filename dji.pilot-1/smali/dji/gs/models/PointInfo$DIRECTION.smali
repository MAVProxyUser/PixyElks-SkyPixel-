.class public final enum Ldji/gs/models/PointInfo$DIRECTION;
.super Ljava/lang/Enum;
.source "PointInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/models/PointInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/models/PointInfo$DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Ldji/gs/models/PointInfo$DIRECTION;

.field private static final synthetic ENUM$VALUES:[Ldji/gs/models/PointInfo$DIRECTION;

.field public static final enum FRONT:Ldji/gs/models/PointInfo$DIRECTION;

.field public static final enum LEFT:Ldji/gs/models/PointInfo$DIRECTION;

.field public static final enum RIGHT:Ldji/gs/models/PointInfo$DIRECTION;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ldji/gs/models/PointInfo$DIRECTION;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Ldji/gs/models/PointInfo$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/models/PointInfo$DIRECTION;->LEFT:Ldji/gs/models/PointInfo$DIRECTION;

    new-instance v0, Ldji/gs/models/PointInfo$DIRECTION;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Ldji/gs/models/PointInfo$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/models/PointInfo$DIRECTION;->RIGHT:Ldji/gs/models/PointInfo$DIRECTION;

    new-instance v0, Ldji/gs/models/PointInfo$DIRECTION;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v4}, Ldji/gs/models/PointInfo$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/models/PointInfo$DIRECTION;->FRONT:Ldji/gs/models/PointInfo$DIRECTION;

    new-instance v0, Ldji/gs/models/PointInfo$DIRECTION;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v5}, Ldji/gs/models/PointInfo$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/models/PointInfo$DIRECTION;->BACK:Ldji/gs/models/PointInfo$DIRECTION;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/gs/models/PointInfo$DIRECTION;

    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->LEFT:Ldji/gs/models/PointInfo$DIRECTION;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->RIGHT:Ldji/gs/models/PointInfo$DIRECTION;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->FRONT:Ldji/gs/models/PointInfo$DIRECTION;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->BACK:Ldji/gs/models/PointInfo$DIRECTION;

    aput-object v1, v0, v5

    sput-object v0, Ldji/gs/models/PointInfo$DIRECTION;->ENUM$VALUES:[Ldji/gs/models/PointInfo$DIRECTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/models/PointInfo$DIRECTION;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/gs/models/PointInfo$DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/models/PointInfo$DIRECTION;

    return-object v0
.end method

.method public static values()[Ldji/gs/models/PointInfo$DIRECTION;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/gs/models/PointInfo$DIRECTION;->ENUM$VALUES:[Ldji/gs/models/PointInfo$DIRECTION;

    array-length v1, v0

    new-array v2, v1, [Ldji/gs/models/PointInfo$DIRECTION;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
