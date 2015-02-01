.class public final enum Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;
.super Ljava/lang/Enum;
.source "V_AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/frame/util/V_AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJI_SYS_UI_EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

.field public static final enum HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

.field public static final enum HIDE_DELAY:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

.field public static final enum SHOW:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v2}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    new-instance v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    const-string v1, "HIDE_DELAY"

    invoke-direct {v0, v1, v3}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE_DELAY:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    new-instance v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v4}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->SHOW:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE_DELAY:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->SHOW:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ENUM$VALUES:[Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    return-object v0
.end method

.method public static values()[Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ENUM$VALUES:[Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    array-length v1, v0

    new-array v2, v1, [Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
