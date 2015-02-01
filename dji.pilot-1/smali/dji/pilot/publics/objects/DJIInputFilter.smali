.class public Ldji/pilot/publics/objects/DJIInputFilter;
.super Ljava/lang/Object;
.source "DJIInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private mMax:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldji/pilot/publics/objects/DJIInputFilter;->mMax:I

    .line 14
    return-void
.end method

.method private getByte(C)[B
    .locals 4
    .param p1, "c"    # C

    .prologue
    .line 50
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 51
    .local v2, "cs":Ljava/nio/charset/Charset;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 52
    .local v1, "cb":Ljava/nio/CharBuffer;
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 11
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 19
    .local v3, "chars":[C
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 20
    .local v2, "bytesInput":[B
    invoke-interface {p4}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 22
    .local v1, "bytesDest":[B
    array-length v6, v2

    .line 23
    .local v6, "lengthInput":I
    array-length v5, v1

    .line 24
    .local v5, "lengthDest":I
    add-int v8, v6, v5

    .line 26
    .local v8, "total":I
    move v7, v5

    .line 27
    .local v7, "relLength":I
    const/4 v4, 0x0

    .line 29
    .local v4, "i":I
    iget v9, p0, Ldji/pilot/publics/objects/DJIInputFilter;->mMax:I

    if-le v8, v9, :cond_1

    .line 30
    const/4 v4, 0x0

    :goto_0
    array-length v9, v3

    if-lt v4, v9, :cond_2

    .line 38
    :cond_0
    if-lez v4, :cond_3

    .line 39
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 44
    .end local p1    # "source":Ljava/lang/CharSequence;
    :cond_1
    :goto_1
    return-object p1

    .line 31
    .restart local p1    # "source":Ljava/lang/CharSequence;
    :cond_2
    aget-char v9, v3, v4

    invoke-direct {p0, v9}, Ldji/pilot/publics/objects/DJIInputFilter;->getByte(C)[B

    move-result-object v0

    .line 32
    .local v0, "bytes":[B
    array-length v9, v0

    add-int/2addr v7, v9

    .line 33
    iget v9, p0, Ldji/pilot/publics/objects/DJIInputFilter;->mMax:I

    if-gt v7, v9, :cond_0

    .line 30
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "bytes":[B
    :cond_3
    const-string p1, ""

    goto :goto_1
.end method
