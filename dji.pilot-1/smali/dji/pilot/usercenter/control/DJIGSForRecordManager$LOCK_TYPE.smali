.class public final enum Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;
.super Ljava/lang/Enum;
.source "DJIGSForRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIGSForRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOCK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

.field public static final enum LOCK:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

.field public static final enum PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

.field public static final enum PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    const-string v1, "LOCK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->LOCK:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    new-instance v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    const-string v1, "PLANE_CENTER"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    new-instance v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    const-string v1, "PLANE_YAW_CENTER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->LOCK:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->ENUM$VALUES:[Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->ENUM$VALUES:[Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
