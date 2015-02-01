.class public final enum Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;
.super Ljava/lang/Enum;
.source "DJIAccountController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAccountController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIAccountMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

.field public static final enum NORMAL:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->NORMAL:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    sget-object v1, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->NORMAL:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ENUM$VALUES:[Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ENUM$VALUES:[Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
