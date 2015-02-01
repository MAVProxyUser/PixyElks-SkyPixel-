.class public final enum Ldji/gs/views/EventView$EVENT_GS_LY;
.super Ljava/lang/Enum;
.source "EventView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/views/EventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_GS_LY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/views/EventView$EVENT_GS_LY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEARPOINT:Ldji/gs/views/EventView$EVENT_GS_LY;

.field public static final enum CLICKBG:Ldji/gs/views/EventView$EVENT_GS_LY;

.field private static final synthetic ENUM$VALUES:[Ldji/gs/views/EventView$EVENT_GS_LY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Ldji/gs/views/EventView$EVENT_GS_LY;

    const-string v1, "CLICKBG"

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$EVENT_GS_LY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$EVENT_GS_LY;->CLICKBG:Ldji/gs/views/EventView$EVENT_GS_LY;

    new-instance v0, Ldji/gs/views/EventView$EVENT_GS_LY;

    const-string v1, "CLEARPOINT"

    invoke-direct {v0, v1, v3}, Ldji/gs/views/EventView$EVENT_GS_LY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$EVENT_GS_LY;->CLEARPOINT:Ldji/gs/views/EventView$EVENT_GS_LY;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/gs/views/EventView$EVENT_GS_LY;

    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_LY;->CLICKBG:Ldji/gs/views/EventView$EVENT_GS_LY;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_LY;->CLEARPOINT:Ldji/gs/views/EventView$EVENT_GS_LY;

    aput-object v1, v0, v3

    sput-object v0, Ldji/gs/views/EventView$EVENT_GS_LY;->ENUM$VALUES:[Ldji/gs/views/EventView$EVENT_GS_LY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/views/EventView$EVENT_GS_LY;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/gs/views/EventView$EVENT_GS_LY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView$EVENT_GS_LY;

    return-object v0
.end method

.method public static values()[Ldji/gs/views/EventView$EVENT_GS_LY;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/gs/views/EventView$EVENT_GS_LY;->ENUM$VALUES:[Ldji/gs/views/EventView$EVENT_GS_LY;

    array-length v1, v0

    new-array v2, v1, [Ldji/gs/views/EventView$EVENT_GS_LY;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
