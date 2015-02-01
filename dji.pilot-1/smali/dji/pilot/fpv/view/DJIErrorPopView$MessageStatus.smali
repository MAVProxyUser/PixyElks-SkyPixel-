.class public final enum Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;
.super Ljava/lang/Enum;
.source "DJIErrorPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

.field public static final enum PUSH:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

.field public static final enum STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 515
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    const-string v1, "AUTODISAPPEAR"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;-><init>(Ljava/lang/String;I)V

    .line 518
    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 520
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;-><init>(Ljava/lang/String;I)V

    .line 523
    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->PUSH:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 525
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;-><init>(Ljava/lang/String;I)V

    .line 528
    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 514
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->PUSH:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->ENUM$VALUES:[Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->ENUM$VALUES:[Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
