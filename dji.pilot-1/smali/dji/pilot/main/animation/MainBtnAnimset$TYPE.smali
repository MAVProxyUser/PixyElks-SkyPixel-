.class public final enum Ldji/pilot/main/animation/MainBtnAnimset$TYPE;
.super Ljava/lang/Enum;
.source "MainBtnAnimset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/animation/MainBtnAnimset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/main/animation/MainBtnAnimset$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

.field public static final enum LEFT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

.field public static final enum LEFT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

.field public static final enum RIGHT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

.field public static final enum RIGHT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    const-string v1, "LEFT_UP"

    invoke-direct {v0, v1, v2}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->LEFT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    new-instance v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    const-string v1, "LEFT_BOTTOM"

    invoke-direct {v0, v1, v3}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->LEFT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    new-instance v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    const-string v1, "RIGHT_UP"

    invoke-direct {v0, v1, v4}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->RIGHT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    new-instance v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    const-string v1, "RIGHT_BOTTOM"

    invoke-direct {v0, v1, v5}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->RIGHT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->LEFT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->LEFT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->RIGHT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->RIGHT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ENUM$VALUES:[Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/main/animation/MainBtnAnimset$TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/pilot/main/animation/MainBtnAnimset$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ENUM$VALUES:[Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
