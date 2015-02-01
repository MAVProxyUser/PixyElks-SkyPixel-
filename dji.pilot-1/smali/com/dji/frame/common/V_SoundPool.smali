.class public Lcom/dji/frame/common/V_SoundPool;
.super Ljava/lang/Object;
.source "V_SoundPool.java"


# static fields
.field public static SOUND_ID_CLICK:I

.field public static SOUND_ID_DELETE:I

.field public static SOUND_ID_MOVE:I


# instance fields
.field private isMute:Ljava/lang/Boolean;

.field private soundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sp:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_MOVE:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_CLICK:I

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_DELETE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/frame/common/V_SoundPool;->soundMap:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_SoundPool;->isMute:Ljava/lang/Boolean;

    .line 42
    invoke-direct {p0, p1}, Lcom/dji/frame/common/V_SoundPool;->loadSources(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private loadSources(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 51
    new-instance v3, Landroid/media/SoundPool;

    const/16 v4, 0xa

    const/4 v5, 0x5

    invoke-direct {v3, v4, v6, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->sp:Landroid/media/SoundPool;

    .line 52
    iget-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->sp:Landroid/media/SoundPool;

    sget v4, Lcom/dji/frame/R$raw;->effect_tick:I

    invoke-virtual {v3, p1, v4, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    .line 53
    .local v2, "move":I
    iget-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->soundMap:Ljava/util/Map;

    sget v4, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_MOVE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->sp:Landroid/media/SoundPool;

    sget v4, Lcom/dji/frame/R$raw;->effect_tick:I

    invoke-virtual {v3, p1, v4, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 55
    .local v0, "click":I
    iget-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->soundMap:Ljava/util/Map;

    sget v4, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_CLICK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->sp:Landroid/media/SoundPool;

    sget v4, Lcom/dji/frame/R$raw;->effect_tick:I

    invoke-virtual {v3, p1, v4, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    .line 57
    .local v1, "delete":I
    iget-object v3, p0, Lcom/dji/frame/common/V_SoundPool;->soundMap:Ljava/util/Map;

    sget v4, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_DELETE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public play(I)V
    .locals 7
    .param p1, "type"    # I

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000

    .line 69
    iget-object v0, p0, Lcom/dji/frame/common/V_SoundPool;->soundMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/frame/common/V_SoundPool;->isMute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dji/frame/common/V_SoundPool;->soundMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    .local v1, "id":I
    iget-object v0, p0, Lcom/dji/frame/common/V_SoundPool;->sp:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 73
    .end local v1    # "id":I
    :cond_0
    return-void
.end method

.method public setMute(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isMute"    # Ljava/lang/Boolean;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dji/frame/common/V_SoundPool;->isMute:Ljava/lang/Boolean;

    .line 84
    return-void
.end method
