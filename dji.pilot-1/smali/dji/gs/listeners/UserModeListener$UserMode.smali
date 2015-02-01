.class public final enum Ldji/gs/listeners/UserModeListener$UserMode;
.super Ljava/lang/Enum;
.source "UserModeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/listeners/UserModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/listeners/UserModeListener$UserMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKEDIT:Ldji/gs/listeners/UserModeListener$UserMode;

.field public static final enum EDIT:Ldji/gs/listeners/UserModeListener$UserMode;

.field private static final synthetic ENUM$VALUES:[Ldji/gs/listeners/UserModeListener$UserMode;

.field public static final enum FLY:Ldji/gs/listeners/UserModeListener$UserMode;

.field public static final enum GOING:Ldji/gs/listeners/UserModeListener$UserMode;

.field public static final enum LOAD:Ldji/gs/listeners/UserModeListener$UserMode;

.field public static final enum PAUSE:Ldji/gs/listeners/UserModeListener$UserMode;

.field public static final enum PREVIEW:Ldji/gs/listeners/UserModeListener$UserMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "LOAD"

    invoke-direct {v0, v1, v3}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->LOAD:Ldji/gs/listeners/UserModeListener$UserMode;

    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v4}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->EDIT:Ldji/gs/listeners/UserModeListener$UserMode;

    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "BACKEDIT"

    invoke-direct {v0, v1, v5}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->BACKEDIT:Ldji/gs/listeners/UserModeListener$UserMode;

    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v6}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->PREVIEW:Ldji/gs/listeners/UserModeListener$UserMode;

    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "GOING"

    invoke-direct {v0, v1, v7}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->GOING:Ldji/gs/listeners/UserModeListener$UserMode;

    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->PAUSE:Ldji/gs/listeners/UserModeListener$UserMode;

    new-instance v0, Ldji/gs/listeners/UserModeListener$UserMode;

    const-string v1, "FLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/gs/listeners/UserModeListener$UserMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->FLY:Ldji/gs/listeners/UserModeListener$UserMode;

    const/4 v0, 0x7

    new-array v0, v0, [Ldji/gs/listeners/UserModeListener$UserMode;

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->LOAD:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->EDIT:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->BACKEDIT:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->PREVIEW:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->GOING:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/gs/listeners/UserModeListener$UserMode;->PAUSE:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/gs/listeners/UserModeListener$UserMode;->FLY:Ldji/gs/listeners/UserModeListener$UserMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->ENUM$VALUES:[Ldji/gs/listeners/UserModeListener$UserMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/listeners/UserModeListener$UserMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/gs/listeners/UserModeListener$UserMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/listeners/UserModeListener$UserMode;

    return-object v0
.end method

.method public static values()[Ldji/gs/listeners/UserModeListener$UserMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/gs/listeners/UserModeListener$UserMode;->ENUM$VALUES:[Ldji/gs/listeners/UserModeListener$UserMode;

    array-length v1, v0

    new-array v2, v1, [Ldji/gs/listeners/UserModeListener$UserMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
