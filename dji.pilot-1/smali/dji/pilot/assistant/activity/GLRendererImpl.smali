.class public Ldji/pilot/assistant/activity/GLRendererImpl;
.super Ljava/lang/Object;
.source "GLRendererImpl.java"

# interfaces
.implements Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field buffer:[B

.field buffer2:[B

.field private fID:I

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mProgramObject:I

.field private mTexCoords:Ljava/nio/IntBuffer;

.field private final mTexCoordsData:[I

.field private mVertices:Ljava/nio/FloatBuffer;

.field private final mVerticesData:[F

.field private mWidth:I

.field private uTexID:I

.field ubuffer:[B

.field private uloc:I

.field private vID:I

.field private vTexID:I

.field vbuffer:[B

.field private vloc:I

.field private yTexID:I

.field private yloc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "GLRendererImpl"

    sput-object v0, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 49
    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mVerticesData:[F

    .line 50
    new-array v0, v1, [I

    .line 51
    aput v2, v0, v2

    const/4 v1, 0x2

    .line 52
    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 54
    aput v2, v0, v1

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mTexCoordsData:[I

    .line 61
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 61
    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mVertices:Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mTexCoordsData:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 65
    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mTexCoords:Ljava/nio/IntBuffer;

    .line 67
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mTexCoords:Ljava/nio/IntBuffer;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mTexCoordsData:[I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iput-object p1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mContext:Landroid/content/Context;

    .line 70
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        -0x40800000
        0x3f800000
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method private YUV420sp2YUV420p(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "yuv420sp"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v4, 0x0

    .line 298
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    array-length v0, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 300
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    .line 301
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer2:[B

    .line 302
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    array-length v0, v0

    mul-int v1, p2, p3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->ubuffer:[B

    .line 303
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    array-length v0, v0

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vbuffer:[B

    .line 305
    :cond_1
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 306
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer:[B

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer2:[B

    invoke-direct {p0, v0, v1, p2, p3}, Ldji/pilot/assistant/activity/GLRendererImpl;->YUV420sp2YUV420p([B[BII)V

    .line 307
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer2:[B

    mul-int v1, p2, p3

    iget-object v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->ubuffer:[B

    iget-object v3, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->ubuffer:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer2:[B

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vbuffer:[B

    iget-object v3, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vbuffer:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->buffer2:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private YUV420sp2YUV420p([B[BII)V
    .locals 5
    .param p1, "yuv420sp"    # [B
    .param p2, "yuv420p"    # [B
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 313
    mul-int v0, p3, p4

    .line 314
    .local v0, "framesize":I
    const/4 v1, 0x0

    .local v1, "i":I
    const/4 v2, 0x0

    .line 315
    .local v2, "j":I
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    :goto_1
    div-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_1

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v2, 0x1

    :goto_2
    div-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_2

    .line 328
    return-void

    .line 316
    :cond_0
    aget-byte v3, p1, v1

    aput-byte v3, p2, v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_1
    mul-int/lit8 v3, v0, 0x5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    add-int v4, v2, v0

    aget-byte v4, p1, v4

    aput-byte v4, p2, v3

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 325
    :cond_2
    add-int v3, v1, v0

    add-int v4, v2, v0

    aget-byte v4, p1, v4

    aput-byte v4, p2, v3

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method private comipleAndLinkProgram()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 208
    const-string v4, "attribute vec4 vPosition;    \nattribute vec2 a_texCoord;   \nvarying vec2 tc;     \nvoid main()                  \n{                            \n   gl_Position = vPosition;  \n   tc = a_texCoord;  \n}                            \n"

    .line 219
    .local v4, "vShaderStr":Ljava/lang/String;
    const-string v0, "varying vec2 tc;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main(void)\n{\nvec3 yuv;\nvec3 rgb;\nyuv.x = texture2D(SamplerY, tc).r;\nyuv.y = texture2D(SamplerU, tc).r - 0.5;\nyuv.z = texture2D(SamplerV, tc).r - 0.5;\nrgb = mat3( 1,   1,   1,\n0,       -0.39465,  2.03211,\n1.13983,   -0.58060,  0) * yuv;\ngl_FragColor = vec4(yuv.z+0.5, yuv.z+0.5, yuv.z+0.5, 1);\n}\n"

    .line 244
    .local v0, "fShaderStr":Ljava/lang/String;
    const/4 v6, 0x1

    new-array v2, v6, [I

    .line 247
    .local v2, "linked":[I
    const v6, 0x8b31

    invoke-direct {p0, v6, v4}, Ldji/pilot/assistant/activity/GLRendererImpl;->loadShader(ILjava/lang/String;)I

    move-result v5

    .line 248
    .local v5, "vertexShader":I
    const v6, 0x8b30

    invoke-direct {p0, v6, v0}, Ldji/pilot/assistant/activity/GLRendererImpl;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 252
    .local v1, "fragmentShader":I
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 255
    .local v3, "programObject":I
    if-nez v3, :cond_0

    .line 290
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 260
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 268
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 272
    const v6, 0x8b82

    invoke-static {v3, v6, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 275
    aget v6, v2, v7

    if-nez v6, :cond_1

    .line 276
    sget-object v6, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    const-string v7, "Error linking program:"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v6, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 283
    :cond_1
    iput v3, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mProgramObject:I

    .line 285
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 287
    const-string v6, "SamplerY"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->yloc:I

    .line 288
    const-string v6, "SamplerU"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->uloc:I

    .line 289
    const-string v6, "SamplerV"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vloc:I

    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .param p1, "shaderType"    # I
    .param p2, "shaderSource"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x1

    new-array v0, v3, [I

    .line 186
    .local v0, "compiled":[I
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 187
    .local v1, "shader":I
    if-nez v1, :cond_1

    move v1, v2

    .line 203
    .end local v1    # "shader":I
    :cond_0
    :goto_0
    return v1

    .line 190
    .restart local v1    # "shader":I
    :cond_1
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 193
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 196
    const v3, 0x8b81

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 198
    aget v3, v0, v2

    if-nez v3, :cond_0

    .line 199
    sget-object v3, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v1, v2

    .line 201
    goto :goto_0
.end method

.method private loadTexture(ILjava/nio/Buffer;II)V
    .locals 11
    .param p1, "texID"    # I
    .param p2, "buffer"    # Ljava/nio/Buffer;
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    const v10, 0x812f

    const/16 v2, 0x1909

    const/4 v1, 0x0

    const v9, 0x46180400

    const/16 v0, 0xde1

    .line 169
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    const/16 v7, 0x1401

    move v3, p3

    move v4, p4

    move v5, v1

    move v6, v2

    move-object v8, p2

    .line 170
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 173
    const/16 v1, 0x2800

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 174
    const/16 v1, 0x2801

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 176
    const/16 v1, 0x2802

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 177
    const/16 v1, 0x2803

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 179
    return-void
.end method


# virtual methods
.method public drawFrame(Ljava/nio/ByteBuffer;)V
    .locals 12
    .param p1, "buffer1"    # Ljava/nio/ByteBuffer;

    .prologue
    const/16 v11, 0xde1

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 105
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mProgramObject:I

    const-string v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vID:I

    .line 106
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mProgramObject:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->fID:I

    .line 111
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mWidth:I

    iget v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mHeight:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 113
    sget v9, Ldji/pilot/fpv/control/DJIVideoDecoder;->width:I

    .line 114
    .local v9, "width":I
    sget v8, Ldji/pilot/fpv/control/DJIVideoDecoder;->height:I

    .line 116
    .local v8, "height":I
    if-nez v9, :cond_0

    .line 163
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 120
    .local v7, "data":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v7, v9, v8}, Ldji/pilot/assistant/activity/GLRendererImpl;->YUV420sp2YUV420p(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 122
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    sget-object v0, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initGL limit 1="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->yTexID:I

    invoke-direct {p0, v0, v6, v9, v8}, Ldji/pilot/assistant/activity/GLRendererImpl;->loadTexture(ILjava/nio/Buffer;II)V

    .line 126
    mul-int v0, v9, v8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->uTexID:I

    iget-object v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->ubuffer:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    div-int/lit8 v4, v9, 0x2

    div-int/lit8 v5, v8, 0x2

    invoke-direct {p0, v0, v2, v4, v5}, Ldji/pilot/assistant/activity/GLRendererImpl;->loadTexture(ILjava/nio/Buffer;II)V

    .line 130
    mul-int v0, v9, v8

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vTexID:I

    iget-object v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vbuffer:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    div-int/lit8 v4, v9, 0x2

    div-int/lit8 v5, v8, 0x2

    invoke-direct {p0, v0, v2, v4, v5}, Ldji/pilot/assistant/activity/GLRendererImpl;->loadTexture(ILjava/nio/Buffer;II)V

    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 135
    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 136
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 138
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mProgramObject:I

    iget v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vID:I

    const-string v4, "vPosition"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 139
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mProgramObject:I

    iget v2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->fID:I

    const-string v4, "a_texCoord"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 141
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vID:I

    const/16 v2, 0x1406

    iget-object v5, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mVertices:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 142
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->fID:I

    const/16 v2, 0x1404

    iget-object v5, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mTexCoords:Ljava/nio/IntBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 144
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->fID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 146
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->yTexID:I

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->yloc:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 151
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->uTexID:I

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->uloc:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 154
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 155
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vTexID:I

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    iget v0, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vloc:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 160
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_0
.end method

.method public initGL()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Ldji/pilot/assistant/activity/GLRendererImpl;->comipleAndLinkProgram()V

    .line 80
    const/4 v1, 0x3

    new-array v0, v1, [I

    .line 82
    .local v0, "texID":[I
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 83
    invoke-static {v2, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 86
    aget v1, v0, v3

    iput v1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->yTexID:I

    .line 87
    aget v1, v0, v2

    iput v1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->uTexID:I

    .line 88
    aget v1, v0, v4

    iput v1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vTexID:I

    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initGL yid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->yTexID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initGL uid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->uTexID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/assistant/activity/GLRendererImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initGL vid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->vTexID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    return-void
.end method

.method public resize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 98
    iput p1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mWidth:I

    .line 99
    iput p2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mHeight:I

    .line 100
    return-void
.end method

.method public setViewport(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 73
    iput p1, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mWidth:I

    .line 74
    iput p2, p0, Ldji/pilot/assistant/activity/GLRendererImpl;->mHeight:I

    .line 75
    return-void
.end method
