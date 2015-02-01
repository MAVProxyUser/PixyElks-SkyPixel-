.class public final Lcom/google/api/client/util/DateTime;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final RFC3339_PATTERN:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final dateOnly:Z

.field private final tzShift:I

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    .line 44
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/DateTime;->RFC3339_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "value"    # J

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    .line 87
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2
    .param p1, "value"    # J
    .param p3, "tzShift"    # I

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/google/api/client/util/DateTime;->parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;

    move-result-object v0

    .line 151
    .local v0, "dateTime":Lcom/google/api/client/util/DateTime;
    iget-boolean v1, v0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    iput-boolean v1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 152
    iget-wide v1, v0, Lcom/google/api/client/util/DateTime;->value:J

    iput-wide v1, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 153
    iget v1, v0, Lcom/google/api/client/util/DateTime;->tzShift:I

    iput v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "value"    # Ljava/util/Date;

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 6
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 72
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    .line 73
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v4, 0xea60

    div-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 2
    .param p1, "dateOnly"    # Z
    .param p2, "value"    # J
    .param p4, "tzShift"    # Ljava/lang/Integer;

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 125
    iput-wide p2, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 128
    return-void

    .line 126
    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static appendInt(Ljava/lang/StringBuilder;II)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "num"    # I
    .param p2, "numDigits"    # I

    .prologue
    .line 342
    if-gez p1, :cond_0

    .line 343
    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    neg-int p1, p1

    .line 346
    :cond_0
    move v1, p1

    .line 347
    .local v1, "x":I
    :goto_0
    if-lez v1, :cond_1

    .line 348
    div-int/lit8 v1, v1, 0xa

    .line 349
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_2

    .line 352
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_2
    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    :cond_3
    return-void
.end method

.method public static parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;
    .locals 25
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v21, Lcom/google/api/client/util/DateTime;->RFC3339_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 289
    .local v14, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v21

    if-nez v21, :cond_0

    .line 290
    new-instance v21, Ljava/lang/NumberFormatException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Invalid date/time format: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 293
    :cond_0
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 294
    .local v6, "year":I
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v7, v21, -0x1

    .line 295
    .local v7, "month":I
    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 296
    .local v8, "day":I
    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1

    const/4 v12, 0x1

    .line 297
    .local v12, "isTimeGiven":Z
    :goto_0
    const/16 v21, 0x9

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    .line 298
    .local v18, "tzShiftRegexGroup":Ljava/lang/String;
    if-eqz v18, :cond_2

    const/4 v13, 0x1

    .line 299
    .local v13, "isTzShiftGiven":Z
    :goto_1
    const/4 v9, 0x0

    .line 300
    .local v9, "hourOfDay":I
    const/4 v10, 0x0

    .line 301
    .local v10, "minute":I
    const/4 v11, 0x0

    .line 302
    .local v11, "second":I
    const/4 v15, 0x0

    .line 303
    .local v15, "milliseconds":I
    const/16 v17, 0x0

    .line 305
    .local v17, "tzShiftInteger":Ljava/lang/Integer;
    if-eqz v13, :cond_3

    if-nez v12, :cond_3

    .line 306
    new-instance v21, Ljava/lang/NumberFormatException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 296
    .end local v9    # "hourOfDay":I
    .end local v10    # "minute":I
    .end local v11    # "second":I
    .end local v12    # "isTimeGiven":Z
    .end local v13    # "isTzShiftGiven":Z
    .end local v15    # "milliseconds":I
    .end local v17    # "tzShiftInteger":Ljava/lang/Integer;
    .end local v18    # "tzShiftRegexGroup":Ljava/lang/String;
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 298
    .restart local v12    # "isTimeGiven":Z
    .restart local v18    # "tzShiftRegexGroup":Ljava/lang/String;
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 310
    .restart local v9    # "hourOfDay":I
    .restart local v10    # "minute":I
    .restart local v11    # "second":I
    .restart local v13    # "isTzShiftGiven":Z
    .restart local v15    # "milliseconds":I
    .restart local v17    # "tzShiftInteger":Ljava/lang/Integer;
    :cond_3
    if-eqz v12, :cond_4

    .line 311
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 312
    const/16 v21, 0x6

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 313
    const/16 v21, 0x7

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 314
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 315
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 318
    :cond_4
    new-instance v5, Ljava/util/GregorianCalendar;

    sget-object v21, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 319
    .local v5, "dateTime":Ljava/util/Calendar;
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 320
    const/16 v21, 0xe

    move/from16 v0, v21

    invoke-virtual {v5, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 321
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    .line 323
    .local v19, "value":J
    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    .line 325
    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v21

    const/16 v22, 0x5a

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 326
    const/16 v16, 0x0

    .line 335
    .local v16, "tzShift":I
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 337
    .end local v16    # "tzShift":I
    :cond_5
    new-instance v22, Lcom/google/api/client/util/DateTime;

    if-nez v12, :cond_8

    const/16 v21, 0x1

    :goto_3
    move-object/from16 v0, v22

    move/from16 v1, v21

    move-wide/from16 v2, v19

    move-object/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-object v22

    .line 328
    :cond_6
    const/16 v21, 0xb

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    mul-int/lit8 v21, v21, 0x3c

    const/16 v22, 0xc

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int v16, v21, v22

    .line 330
    .restart local v16    # "tzShift":I
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->charAt(I)C

    move-result v21

    const/16 v22, 0x2d

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 331
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    .line 333
    :cond_7
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const-wide/32 v23, 0xea60

    mul-long v21, v21, v23

    sub-long v19, v19, v21

    goto :goto_2

    .line 337
    .end local v16    # "tzShift":I
    :cond_8
    const/16 v21, 0x0

    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    if-ne p1, p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v1

    .line 253
    :cond_1
    instance-of v3, p1, Lcom/google/api/client/util/DateTime;

    if-nez v3, :cond_2

    move v1, v2

    .line 254
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 256
    check-cast v0, Lcom/google/api/client/util/DateTime;

    .line 257
    .local v0, "other":Lcom/google/api/client/util/DateTime;
    iget-boolean v3, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    iget-boolean v4, v0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Lcom/google/api/client/util/DateTime;->value:J

    iget-wide v5, v0, Lcom/google/api/client/util/DateTime;->value:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    iget v4, v0, Lcom/google/api/client/util/DateTime;->tzShift:I

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public getTimeZoneShift()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    return v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 262
    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/google/api/client/util/DateTime;->value:J

    aput-wide v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    int-to-long v3, v1

    aput-wide v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isDateOnly()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringRfc3339()Ljava/lang/String;
    .locals 13

    .prologue
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .local v4, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v7, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    invoke-direct {v1, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 192
    .local v1, "dateTime":Ljava/util/Calendar;
    iget-wide v7, p0, Lcom/google/api/client/util/DateTime;->value:J

    iget v9, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    int-to-long v9, v9

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    add-long v2, v7, v9

    .line 193
    .local v2, "localTime":J
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 196
    const/16 v7, 0x2d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 198
    const/16 v7, 0x2d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 200
    iget-boolean v7, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    if-nez v7, :cond_1

    .line 202
    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 204
    const/16 v7, 0x3a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 206
    const/16 v7, 0x3a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 209
    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->isSet(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 210
    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v4, v7, v8}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 214
    :cond_0
    iget v7, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    if-nez v7, :cond_2

    .line 215
    const/16 v7, 0x5a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 217
    :cond_2
    iget v0, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 218
    .local v0, "absTzShift":I
    iget v7, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    if-lez v7, :cond_3

    .line 219
    const/16 v7, 0x2b

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :goto_1
    div-int/lit8 v5, v0, 0x3c

    .line 226
    .local v5, "tzHours":I
    rem-int/lit8 v6, v0, 0x3c

    .line 227
    .local v6, "tzMinutes":I
    const/4 v7, 0x2

    invoke-static {v4, v5, v7}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 228
    const/16 v7, 0x3a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    const/4 v7, 0x2

    invoke-static {v4, v6, v7}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 221
    .end local v5    # "tzHours":I
    .end local v6    # "tzMinutes":I
    :cond_3
    const/16 v7, 0x2d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    neg-int v0, v0

    goto :goto_1
.end method
