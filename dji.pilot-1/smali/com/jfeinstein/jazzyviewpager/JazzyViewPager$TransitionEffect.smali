.class public final enum Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;
.super Ljava/lang/Enum;
.source "JazzyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Accordion:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum CubeIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum CubeOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field private static final synthetic ENUM$VALUES:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum FlipHorizontal:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum FlipVertical:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum RotateDown:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum RotateUp:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum Stack:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum Standard:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum Tablet:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum ZoomIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

.field public static final enum ZoomOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;


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
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "Standard"

    invoke-direct {v0, v1, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Standard:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 42
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "Tablet"

    invoke-direct {v0, v1, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Tablet:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 43
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "CubeIn"

    invoke-direct {v0, v1, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->CubeIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 44
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "CubeOut"

    invoke-direct {v0, v1, v6}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->CubeOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 45
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "FlipVertical"

    invoke-direct {v0, v1, v7}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->FlipVertical:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 46
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "FlipHorizontal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->FlipHorizontal:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 47
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "Stack"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Stack:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 48
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "ZoomIn"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ZoomIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 49
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "ZoomOut"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ZoomOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 50
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "RotateUp"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->RotateUp:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 51
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "RotateDown"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->RotateDown:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 52
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    const-string v1, "Accordion"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Accordion:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Standard:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Tablet:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->CubeIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->CubeOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->FlipVertical:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->FlipHorizontal:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Stack:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ZoomIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ZoomOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->RotateUp:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->RotateDown:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Accordion:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ENUM$VALUES:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    return-object v0
.end method

.method public static values()[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ENUM$VALUES:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    array-length v1, v0

    new-array v2, v1, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
