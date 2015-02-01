.class public Lcom/aps/d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/aps/d;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->c:J

    .line 36
    return-void
.end method

.method private a([D[D)D
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    .line 430
    .line 433
    const/4 v0, 0x0

    move-wide v3, v1

    move-wide v5, v1

    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_0

    .line 434
    aget-wide v7, p1, v0

    aget-wide v9, p1, v0

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    .line 435
    aget-wide v7, p2, v0

    aget-wide v9, p2, v0

    mul-double/2addr v7, v9

    add-double/2addr v1, v7

    .line 436
    aget-wide v7, p1, v0

    aget-wide v9, p2, v0

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    div-double v0, v5, v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;
    .locals 22

    .prologue
    .line 257
    const/4 v6, 0x0

    .line 258
    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 259
    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    .line 260
    new-instance v17, Ljava/util/Hashtable;

    invoke-direct/range {v17 .. v17}, Ljava/util/Hashtable;-><init>()V

    .line 264
    const/4 v3, 0x0

    .line 266
    const-string v4, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    .line 272
    :goto_0
    const/4 v14, 0x1

    move v7, v14

    .line 273
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    if-eqz v7, :cond_1

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 279
    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object v13, v3

    move v14, v4

    .line 288
    :goto_2
    if-eqz v6, :cond_2

    .line 375
    :cond_0
    invoke-virtual {v15}, Ljava/util/Hashtable;->clear()V

    .line 377
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->clear()V

    .line 379
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    .line 381
    return-object v6

    .line 281
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v12, v4

    move-object v13, v3

    move v14, v7

    goto :goto_2

    .line 291
    :cond_2
    if-nez v13, :cond_3

    move v7, v14

    .line 292
    goto :goto_1

    .line 294
    :cond_3
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_f

    .line 295
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aps/d$a;

    .line 296
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v3}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 294
    :cond_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_3

    .line 304
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 314
    invoke-virtual {v3}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 315
    invoke-virtual {v3}, Lcom/aps/d$a;->a()Lcom/aps/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/aps/c;->e()F

    move-result v8

    const/high16 v9, 0x43960000

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    move v8, v4

    .line 328
    :goto_4
    invoke-virtual {v3}, Lcom/aps/d$a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v4, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    .line 331
    invoke-virtual {v15}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 332
    const-string v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 323
    :cond_6
    const/4 v4, 0x1

    move v8, v4

    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 335
    const-string v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 337
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v18

    .line 338
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [D

    move-object/from16 v19, v0

    .line 339
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [D

    move-object/from16 v20, v0

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v9, v4

    .line 342
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 343
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-virtual {v15, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-wide/high16 v10, 0x3ff0000000000000L

    :goto_8
    aput-wide v10, v19, v9

    .line 345
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L

    :goto_9
    aput-wide v10, v20, v9

    .line 346
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    .line 347
    goto :goto_7

    .line 344
    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_8

    .line 345
    :cond_a
    const-wide/16 v10, 0x0

    goto :goto_9

    .line 348
    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->clear()V

    .line 349
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/aps/d;->a([D[D)D

    move-result-wide v9

    .line 353
    const-string v4, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 354
    if-eqz v8, :cond_c

    .line 355
    const-wide v18, 0x3fe19999a0000000L

    cmpl-double v4, v9, v18

    if-lez v4, :cond_c

    :goto_a
    move v7, v14

    move-object v6, v3

    .line 371
    goto/16 :goto_1

    .line 360
    :cond_c
    const-wide v18, 0x3feb333340000000L

    cmpl-double v4, v9, v18

    if-lez v4, :cond_4

    goto :goto_a

    .line 364
    :cond_d
    const-string v4, "db"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 365
    const-wide v18, 0x3feb333340000000L

    cmpl-double v4, v9, v18

    if-lez v4, :cond_4

    goto :goto_a

    :cond_e
    move v8, v4

    goto/16 :goto_4

    :cond_f
    move-object v3, v6

    goto :goto_a

    :cond_10
    move-object v5, v3

    goto/16 :goto_0
.end method

.method static declared-synchronized a()Lcom/aps/d;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/aps/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/aps/d;

    invoke-direct {v0}, Lcom/aps/d;-><init>()V

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    .line 48
    :cond_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    .line 413
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 414
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 416
    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 392
    const-string v1, ",access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 393
    if-eq v1, v4, :cond_0

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    const-string v2, ",access"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 397
    if-eq v2, v4, :cond_0

    .line 400
    add-int/lit8 v2, v1, -0x11

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/aps/c;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 138
    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/aps/d;->c()V

    .line 191
    :goto_0
    return-object v1

    .line 146
    :cond_0
    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/aps/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/aps/d;->c()V

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, ""

    .line 158
    const-string v0, "#cellwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 159
    const-string v0, "#cellwifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    const-string v2, "found#cellwifi"

    .line 191
    :goto_1
    if-nez v0, :cond_7

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 163
    :cond_2
    const-string v2, "no found"

    goto :goto_1

    .line 165
    :cond_3
    const-string v0, "#wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 166
    const-string v0, "#wifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/d$a;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    const-string v2, "found#wifi"

    goto :goto_1

    .line 170
    :cond_4
    const-string v2, "no found"

    goto :goto_1

    .line 172
    :cond_5
    const-string v0, "#cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 173
    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/d$a;

    .line 182
    :goto_3
    if-eqz v0, :cond_6

    .line 183
    const-string v2, "found#cell"

    goto :goto_1

    .line 185
    :cond_6
    const-string v2, "no found"

    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v0}, Lcom/aps/d$a;->a()Lcom/aps/c;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lcom/aps/c;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/aps/d;->c()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/aps/d;->a(Ljava/lang/String;Lcom/aps/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/aps/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/aps/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/aps/d;->c()V

    .line 91
    :cond_2
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/d;->c:J

    .line 92
    new-instance v1, Lcom/aps/d$a;

    invoke-direct {v1}, Lcom/aps/d$a;-><init>()V

    .line 93
    const-string v0, "mem"

    invoke-virtual {p2, v0}, Lcom/aps/c;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p2}, Lcom/aps/d$a;->a(Lcom/aps/c;)V

    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aps/d$a;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    .line 99
    :cond_3
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/aps/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    const/4 v1, 0x1

    .line 225
    const-string v2, "#network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 227
    invoke-virtual {p2}, Lcom/aps/c;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aps/d;->c:J

    sub-long/2addr v2, v4

    .line 203
    iget-wide v4, p0, Lcom/aps/d;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v4, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    const/16 v5, 0x168

    if-le v4, v5, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 208
    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->c:J

    .line 241
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 245
    return-void
.end method
