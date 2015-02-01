.class public final enum Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;
.super Ljava/lang/Enum;
.source "DJIViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/widget/djiviewpager/DJIViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Accordion:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum CubeIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum CubeOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field private static final synthetic ENUM$VALUES:[Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum FlipHorizontal:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum FlipVertical:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum RotateDown:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum RotateUp:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum Stack:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum Standard:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum Tablet:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum ZoomIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field public static final enum ZoomOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "Standard"

    invoke-direct {v0, v1, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Standard:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 42
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "Tablet"

    invoke-direct {v0, v1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Tablet:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 43
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "CubeIn"

    invoke-direct {v0, v1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->CubeIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 44
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "CubeOut"

    invoke-direct {v0, v1, v6}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->CubeOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 45
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "FlipVertical"

    invoke-direct {v0, v1, v7}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->FlipVertical:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 46
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "FlipHorizontal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->FlipHorizontal:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 47
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "Stack"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Stack:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 48
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "ZoomIn"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ZoomIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 49
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "ZoomOut"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ZoomOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 50
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "RotateUp"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->RotateUp:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 51
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "RotateDown"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->RotateDown:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 52
    new-instance v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    const-string v1, "Accordion"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Accordion:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Standard:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v1, v0, v3

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Tablet:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v1, v0, v4

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->CubeIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v1, v0, v5

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->CubeOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v1, v0, v6

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->FlipVertical:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->FlipHorizontal:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Stack:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ZoomIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ZoomOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->RotateUp:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->RotateDown:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Accordion:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    aput-object v2, v0, v1

    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ENUM$VALUES:[Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    return-object v0
.end method

.method public static values()[Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ENUM$VALUES:[Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    array-length v1, v0

    new-array v2, v1, [Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
