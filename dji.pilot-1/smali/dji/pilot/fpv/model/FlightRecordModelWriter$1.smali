.class Ldji/pilot/fpv/model/FlightRecordModelWriter$1;
.super Ljava/lang/Object;
.source "FlightRecordModelWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/model/FlightRecordModelWriter;->freshListSortBy(Ljava/util/List;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordInfoModel$SortByKey:[I


# instance fields
.field private final synthetic val$key:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordInfoModel$SortByKey()[I
    .locals 3

    .prologue
    .line 324
    sget-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;->$SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordInfoModel$SortByKey:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->values()[Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isNew:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->maxHeight:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->photoNum:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalDistance:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->updatetime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->videoTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;->$SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordInfoModel$SortByKey:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;->val$key:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ldji/pilot/fpv/model/FlightRecordInfoModel;Ldji/pilot/fpv/model/FlightRecordInfoModel;)I
    .locals 5
    .param p1, "lhs"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .param p2, "rhs"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    .local v0, "result":I
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;->$SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordInfoModel$SortByKey()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;->val$key:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 357
    :goto_0
    return v0

    .line 331
    :pswitch_0
    iget-byte v1, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    iget-byte v2, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    sub-int v0, v1, v2

    .line 332
    goto :goto_0

    .line 334
    :pswitch_1
    iget-byte v1, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    iget-byte v2, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    sub-int v0, v1, v2

    .line 335
    goto :goto_0

    .line 337
    :pswitch_2
    iget-wide v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iget-wide v3, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 338
    goto :goto_0

    .line 340
    :pswitch_3
    iget v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    iget v2, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    # invokes: Ldji/pilot/fpv/model/FlightRecordModelWriter;->compareInner(FF)I
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->access$0(FF)I

    move-result v0

    .line 341
    goto :goto_0

    .line 343
    :pswitch_4
    iget v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-float v1, v1

    iget v2, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-float v2, v2

    # invokes: Ldji/pilot/fpv/model/FlightRecordModelWriter;->compareInner(FF)I
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->access$0(FF)I

    move-result v0

    .line 344
    goto :goto_0

    .line 346
    :pswitch_5
    iget v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    iget v2, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    # invokes: Ldji/pilot/fpv/model/FlightRecordModelWriter;->compareInner(FF)I
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->access$0(FF)I

    move-result v0

    .line 347
    goto :goto_0

    .line 349
    :pswitch_6
    iget v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    iget v2, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    sub-int v0, v1, v2

    .line 350
    goto :goto_0

    .line 352
    :pswitch_7
    iget v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    iget v2, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    sub-int v0, v1, v2

    .line 353
    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    check-cast p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;->compare(Ldji/pilot/fpv/model/FlightRecordInfoModel;Ldji/pilot/fpv/model/FlightRecordInfoModel;)I

    move-result v0

    return v0
.end method
