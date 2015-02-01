.class public final enum Ldji/gs/views/MarkerItemView$SEGTYPE;
.super Ljava/lang/Enum;
.source "MarkerItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/views/MarkerItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEGTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/views/MarkerItemView$SEGTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/gs/views/MarkerItemView$SEGTYPE;

.field public static final enum LEFT:Ldji/gs/views/MarkerItemView$SEGTYPE;

.field public static final enum MID:Ldji/gs/views/MarkerItemView$SEGTYPE;

.field public static final enum RIGHT:Ldji/gs/views/MarkerItemView$SEGTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Ldji/gs/views/MarkerItemView$SEGTYPE;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Ldji/gs/views/MarkerItemView$SEGTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->LEFT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    new-instance v0, Ldji/gs/views/MarkerItemView$SEGTYPE;

    const-string v1, "MID"

    invoke-direct {v0, v1, v3}, Ldji/gs/views/MarkerItemView$SEGTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->MID:Ldji/gs/views/MarkerItemView$SEGTYPE;

    new-instance v0, Ldji/gs/views/MarkerItemView$SEGTYPE;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Ldji/gs/views/MarkerItemView$SEGTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->RIGHT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/gs/views/MarkerItemView$SEGTYPE;

    sget-object v1, Ldji/gs/views/MarkerItemView$SEGTYPE;->LEFT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/views/MarkerItemView$SEGTYPE;->MID:Ldji/gs/views/MarkerItemView$SEGTYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/views/MarkerItemView$SEGTYPE;->RIGHT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->ENUM$VALUES:[Ldji/gs/views/MarkerItemView$SEGTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/views/MarkerItemView$SEGTYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/gs/views/MarkerItemView$SEGTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/views/MarkerItemView$SEGTYPE;

    return-object v0
.end method

.method public static values()[Ldji/gs/views/MarkerItemView$SEGTYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->ENUM$VALUES:[Ldji/gs/views/MarkerItemView$SEGTYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/gs/views/MarkerItemView$SEGTYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
