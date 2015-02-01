.class final enum Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;
.super Ljava/lang/Enum;
.source "JazzyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

.field public static final enum GOING_LEFT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

.field public static final enum GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

.field public static final enum IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    .line 166
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    const-string v1, "GOING_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_LEFT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    .line 167
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    const-string v1, "GOING_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_LEFT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->ENUM$VALUES:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    return-object v0
.end method

.method public static values()[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->ENUM$VALUES:[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
