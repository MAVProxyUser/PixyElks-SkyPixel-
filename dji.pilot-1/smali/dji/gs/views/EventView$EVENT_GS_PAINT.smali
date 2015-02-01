.class public final enum Ldji/gs/views/EventView$EVENT_GS_PAINT;
.super Ljava/lang/Enum;
.source "EventView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/views/EventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_GS_PAINT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/views/EventView$EVENT_GS_PAINT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/gs/views/EventView$EVENT_GS_PAINT;

.field public static final enum HAS:Ldji/gs/views/EventView$EVENT_GS_PAINT;

.field public static final enum NONE:Ldji/gs/views/EventView$EVENT_GS_PAINT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;

    const-string v1, "HAS"

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$EVENT_GS_PAINT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;->HAS:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    new-instance v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/gs/views/EventView$EVENT_GS_PAINT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;->NONE:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/gs/views/EventView$EVENT_GS_PAINT;

    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_PAINT;->HAS:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_PAINT;->NONE:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    aput-object v1, v0, v3

    sput-object v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;->ENUM$VALUES:[Ldji/gs/views/EventView$EVENT_GS_PAINT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/views/EventView$EVENT_GS_PAINT;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;

    return-object v0
.end method

.method public static values()[Ldji/gs/views/EventView$EVENT_GS_PAINT;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/gs/views/EventView$EVENT_GS_PAINT;->ENUM$VALUES:[Ldji/gs/views/EventView$EVENT_GS_PAINT;

    array-length v1, v0

    new-array v2, v1, [Ldji/gs/views/EventView$EVENT_GS_PAINT;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
