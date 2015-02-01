.class public final enum Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
.super Ljava/lang/Enum;
.source "DataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/DataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DATA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

.field public static final enum LOCAL:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

.field public static final enum PUSH:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

.field public static final enum REMOTE:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    new-instance v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->PUSH:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    new-instance v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->LOCAL:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    new-instance v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->REMOTE:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    sget-object v1, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->PUSH:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->LOCAL:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->REMOTE:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->ENUM$VALUES:[Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->ENUM$VALUES:[Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
