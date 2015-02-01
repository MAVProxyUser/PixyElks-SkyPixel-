.class Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;
.super Landroid/os/Handler;
.source "TextureMovieEncoder2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/mediarecorder/TextureMovieEncoder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderHandler"
.end annotation


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/mediarecorder/TextureMovieEncoder2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/mediarecorder/TextureMovieEncoder2;)V
    .locals 1
    .param p1, "encoder"    # Ldji/mediarecorder/TextureMovieEncoder2;

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    .line 165
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "inputMessage"    # Landroid/os/Message;

    .prologue
    .line 169
    iget v2, p1, Landroid/os/Message;->what:I

    .line 170
    .local v2, "what":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .local v1, "obj":Ljava/lang/Object;
    iget-object v3, p0, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/mediarecorder/TextureMovieEncoder2;

    .line 173
    .local v0, "encoder":Ldji/mediarecorder/TextureMovieEncoder2;
    if-nez v0, :cond_0

    .line 174
    const-string v3, "TextureMovieEncoder2"

    const-string v4, "EncoderHandler.handleMessage: encoder is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 187
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled msg what="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 180
    :pswitch_0
    # invokes: Ldji/mediarecorder/TextureMovieEncoder2;->handleStopRecording()V
    invoke-static {v0}, Ldji/mediarecorder/TextureMovieEncoder2;->access$0(Ldji/mediarecorder/TextureMovieEncoder2;)V

    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 184
    :pswitch_1
    # invokes: Ldji/mediarecorder/TextureMovieEncoder2;->handleFrameAvailable()V
    invoke-static {v0}, Ldji/mediarecorder/TextureMovieEncoder2;->access$1(Ldji/mediarecorder/TextureMovieEncoder2;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
