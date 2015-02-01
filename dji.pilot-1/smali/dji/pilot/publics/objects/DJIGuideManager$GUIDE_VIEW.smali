.class public final enum Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;
.super Ljava/lang/Enum;
.source "DJIGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GUIDE_VIEW"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

.field public static final enum FPV_GS:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

.field public static final enum FPV_MAIN:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

.field public static final enum FPV_PLAYBACK_MULTI:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

.field public static final enum FPV_PLAYBACK_MULTIEDIT:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

.field public static final enum FPV_PLAYBACK_SINGLE:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    const-string v1, "FPV_MAIN"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_MAIN:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 47
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    const-string v1, "FPV_PLAYBACK_SINGLE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_SINGLE:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 52
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    const-string v1, "FPV_PLAYBACK_MULTI"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_MULTI:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 57
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    const-string v1, "FPV_PLAYBACK_MULTIEDIT"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_MULTIEDIT:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 62
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    const-string v1, "FPV_GS"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_GS:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_MAIN:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_SINGLE:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_MULTI:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_MULTIEDIT:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_GS:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->ENUM$VALUES:[Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->ENUM$VALUES:[Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
