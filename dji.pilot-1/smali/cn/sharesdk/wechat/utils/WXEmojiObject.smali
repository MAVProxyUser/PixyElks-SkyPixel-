.class public Lcn/sharesdk/wechat/utils/WXEmojiObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public emojiData:[B

.field public emojiPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.SDK.WXEmojiObject"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkArgs fail, both arguments is null"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    array-length v2, v2

    const/high16 v3, 0xa00000

    if-le v2, v3, :cond_2

    const-string v2, "MicroMsg.SDK.WXEmojiObject"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkArgs fail, emojiData is too large"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.SDK.WXEmojiObject"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkArgs fail, emojiPath not found"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const-string v2, "MicroMsg.SDK.WXEmojiObject"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkArgs fail, emojiSize is too large"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wxemojiobject_emojiData"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxemojiobject_emojiPath"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmojiData([B)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    return-void
.end method

.method public setEmojiPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxemojiobject_emojiData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    const-string v0, "_wxemojiobject_emojiPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method
