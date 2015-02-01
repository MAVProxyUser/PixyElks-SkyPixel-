.class public final enum Ldji/gs/views/EventView$MODE;
.super Ljava/lang/Enum;
.source "EventView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/views/EventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/views/EventView$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/gs/views/EventView$MODE;

.field public static final enum MOVE_ING:Ldji/gs/views/EventView$MODE;

.field public static final enum MOVE_SHORT:Ldji/gs/views/EventView$MODE;

.field public static final enum MOVE_START:Ldji/gs/views/EventView$MODE;

.field public static final enum MULTIPLE:Ldji/gs/views/EventView$MODE;

.field public static final enum NORMAL:Ldji/gs/views/EventView$MODE;

.field public static final enum OVER:Ldji/gs/views/EventView$MODE;

.field public static final enum PAINTING:Ldji/gs/views/EventView$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "PAINTING"

    invoke-direct {v0, v1, v3}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "MULTIPLE"

    invoke-direct {v0, v1, v4}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->MULTIPLE:Ldji/gs/views/EventView$MODE;

    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "MOVE_START"

    invoke-direct {v0, v1, v5}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->MOVE_START:Ldji/gs/views/EventView$MODE;

    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "MOVE_ING"

    invoke-direct {v0, v1, v6}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->MOVE_ING:Ldji/gs/views/EventView$MODE;

    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "MOVE_SHORT"

    invoke-direct {v0, v1, v7}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->MOVE_SHORT:Ldji/gs/views/EventView$MODE;

    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->NORMAL:Ldji/gs/views/EventView$MODE;

    new-instance v0, Ldji/gs/views/EventView$MODE;

    const-string v1, "OVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$MODE;->OVER:Ldji/gs/views/EventView$MODE;

    const/4 v0, 0x7

    new-array v0, v0, [Ldji/gs/views/EventView$MODE;

    sget-object v1, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/views/EventView$MODE;->MULTIPLE:Ldji/gs/views/EventView$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/views/EventView$MODE;->MOVE_START:Ldji/gs/views/EventView$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/gs/views/EventView$MODE;->MOVE_ING:Ldji/gs/views/EventView$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/gs/views/EventView$MODE;->MOVE_SHORT:Ldji/gs/views/EventView$MODE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/gs/views/EventView$MODE;->NORMAL:Ldji/gs/views/EventView$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/gs/views/EventView$MODE;->OVER:Ldji/gs/views/EventView$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/gs/views/EventView$MODE;->ENUM$VALUES:[Ldji/gs/views/EventView$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/views/EventView$MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/gs/views/EventView$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView$MODE;

    return-object v0
.end method

.method public static values()[Ldji/gs/views/EventView$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/gs/views/EventView$MODE;->ENUM$VALUES:[Ldji/gs/views/EventView$MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/gs/views/EventView$MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
