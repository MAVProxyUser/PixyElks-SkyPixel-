.class public final enum Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;
.super Ljava/lang/Enum;
.source "DJIErrorPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

.field public static final enum INSERT:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

.field public static final enum REMOVE:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 532
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;-><init>(Ljava/lang/String;I)V

    .line 535
    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->INSERT:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    .line 537
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;-><init>(Ljava/lang/String;I)V

    .line 540
    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->REMOVE:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    .line 531
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->INSERT:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->REMOVE:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->ENUM$VALUES:[Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->ENUM$VALUES:[Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
