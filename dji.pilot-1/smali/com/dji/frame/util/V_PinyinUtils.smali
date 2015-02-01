.class public final Lcom/dji/frame/util/V_PinyinUtils;
.super Ljava/lang/Object;
.source "V_PinyinUtils.java"


# static fields
.field private static spellFormat:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    sput-object v0, Lcom/dji/frame/util/V_PinyinUtils;->spellFormat:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    .line 22
    sget-object v0, Lcom/dji/frame/util/V_PinyinUtils;->spellFormat:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->LOWERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setCaseType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V

    .line 23
    sget-object v0, Lcom/dji/frame/util/V_PinyinUtils;->spellFormat:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setToneType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 24
    sget-object v0, Lcom/dji/frame/util/V_PinyinUtils;->spellFormat:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setVCharType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chineneToSpell(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "chineseStr"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 36
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .local v3, "result":Ljava/lang/StringBuffer;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5
    :try_end_0
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lt v4, v6, :cond_0

    .line 54
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 38
    :cond_0
    :try_start_1
    aget-char v1, v5, v4

    .line 39
    .local v1, "c":C
    const/16 v7, 0x80

    if-le v1, v7, :cond_2

    .line 42
    sget-object v7, Lcom/dji/frame/util/V_PinyinUtils;->spellFormat:Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-static {v1, v7}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "array":[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v7, v0

    if-lez v7, :cond_1

    .line 45
    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .end local v0    # "array":[Ljava/lang/String;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    .restart local v0    # "array":[Ljava/lang/String;
    :cond_1
    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 51
    .end local v0    # "array":[Ljava/lang/String;
    .end local v1    # "c":C
    :catch_0
    move-exception v2

    .line 52
    .local v2, "e":Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
    invoke-virtual {v2}, Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;->printStackTrace()V

    goto :goto_1

    .line 49
    .end local v2    # "e":Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
    .restart local v1    # "c":C
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static getPinYinHeadChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "chineseStr"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 65
    const-string v5, ""

    .line 66
    .local v5, "temp":Ljava/lang/String;
    const-string v1, ""

    .line 67
    .local v1, "demo":Ljava/lang/String;
    const-string v0, ""

    .line 68
    .local v0, "convert":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_0

    .line 77
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v2, v7, :cond_2

    .line 83
    return-object v1

    .line 69
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 70
    .local v6, "word":C
    invoke-static {v6}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(C)[Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "pinyinArray":[Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 78
    .end local v4    # "pinyinArray":[Ljava/lang/String;
    .end local v6    # "word":C
    .restart local v2    # "i":I
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_3

    .line 79
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
