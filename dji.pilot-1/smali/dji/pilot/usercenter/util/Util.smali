.class public Ldji/pilot/usercenter/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/util/Util$PHOTO_SHARE_PLATFORM;,
        Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_YOUKU:Ljava/lang/String; = "com.youku.ui.activity.MyUploadVideoPageActivity"

.field public static final ACTIVITY_NAME_YOUKU_PAIKE:Ljava/lang/String; = "com.youku.paike.videoedit.ActivityVideoEdit"

.field public static final ACTIVITY_NAME_YOUTUBE_SEND:Ljava/lang/String; = "com.google.android.youtube.UploadIntentHandlingActivity"

.field public static final ACTIVITY_NAME_YOUTUBE_UPLOAD:Ljava/lang/String; = "com.google.android.apps.youtube.app.honeycomb.Shell$UploadActivity"

.field public static final DATE_FORMAT:Ljava/lang/String; = "dd/MM/yyyy"

.field private static final HEX_CHAR:[C

.field public static final INTENT_NAME_YOUTUBE_UPLOAD:Ljava/lang/String; = "com.google.android.youtube.intent.action.UPLOAD"

.field public static final PACKAGE_NAME_YOUKU:Ljava/lang/String; = "com.youku.phone"

.field public static final PACKAGE_NAME_YOUKU_PAIKE:Ljava/lang/String; = "com.youku.paike"

.field public static final PACKAGE_NAME_YOUTUBE:Ljava/lang/String; = "com.google.android.youtube"

.field public static final TIME_FORMAT:Ljava/lang/String; = "HH:mm:ss"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/util/Util;->HEX_CHAR:[C

    .line 93
    return-void

    .line 91
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 4
    .param p0, "bt"    # B
    .param p1, "stringbuffer"    # Ljava/lang/StringBuffer;

    .prologue
    .line 109
    sget-object v2, Ldji/pilot/usercenter/util/Util;->HEX_CHAR:[C

    and-int/lit16 v3, p0, 0xf0

    shr-int/lit8 v3, v3, 0x4

    aget-char v0, v2, v3

    .line 110
    .local v0, "c0":C
    sget-object v2, Ldji/pilot/usercenter/util/Util;->HEX_CHAR:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v1, v2, v3

    .line 111
    .local v1, "c1":C
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    return-void
.end method

.method private static bufferToHex([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 96
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ldji/pilot/usercenter/util/Util;->bufferToHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bufferToHex([BII)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "m"    # I
    .param p2, "n"    # I

    .prologue
    .line 100
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, p2, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 101
    .local v2, "stringbuffer":Ljava/lang/StringBuffer;
    add-int v0, p1, p2

    .line 102
    .local v0, "k":I
    move v1, p1

    .local v1, "l":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 103
    :cond_0
    aget-byte v3, p0, v1

    invoke-static {v3, v2}, Ldji/pilot/usercenter/util/Util;->appendHexPair(BLjava/lang/StringBuffer;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static checkMobileValid(Ljava/lang/String;)Z
    .locals 5
    .param p0, "valid"    # Ljava/lang/String;

    .prologue
    .line 169
    const/4 v3, 0x0

    .line 170
    .local v3, "ret":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 172
    const-string v2, "^[+]{0,1}(\\d){1,3}[ ]?([-]?((\\d)|[ ]){1,12})+$"

    .line 173
    .local v2, "pattern":Ljava/lang/String;
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 174
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 175
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 177
    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "p":Ljava/util/regex/Pattern;
    .end local v2    # "pattern":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method public static checkUserNameValid(Ljava/lang/String;)Z
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 181
    const/4 v2, 0x0

    .line 182
    .local v2, "ret":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 183
    const-string v3, "[a-zA-Z.]*[\u2e80-\ufe4f]*"

    .line 184
    .local v3, "strPattern":Ljava/lang/String;
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 185
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 186
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 188
    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "p":Ljava/util/regex/Pattern;
    .end local v3    # "strPattern":Ljava/lang/String;
    :cond_0
    return v2
.end method

.method public static createCaptureIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0, "outputFilePath"    # Ljava/lang/String;

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p0, :cond_0

    .line 202
    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    :cond_0
    return-object v0
.end method

.method public static createGalleryIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "arg"    # Ljava/lang/String;

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    return-object v0
.end method

.method public static createPhotoShareIntent(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/util/Util$PHOTO_SHARE_PLATFORM;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "platform"    # Ldji/pilot/usercenter/util/Util$PHOTO_SHARE_PLATFORM;

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    return-object v0
.end method

.method public static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 162
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object p0

    .line 163
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 164
    .restart local v0    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 154
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object p0

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 156
    .restart local v0    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "absPath"    # Ljava/lang/String;
    .param p1, "defaultStr"    # Ljava/lang/String;

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, "fis":Ljava/io/FileInputStream;
    move-object v5, p1

    .line 130
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .local v2, "fis":Ljava/io/FileInputStream;
    const/16 v6, 0x400

    :try_start_1
    new-array v0, v6, [B

    .line 132
    .local v0, "buffer":[B
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 133
    .local v3, "md5":Ljava/security/MessageDigest;
    const/4 v4, 0x0

    .line 134
    .local v4, "numRead":I
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_1

    .line 137
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Ldji/pilot/usercenter/util/Util;->bufferToHex([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 141
    if-eqz v2, :cond_3

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 149
    .end local v0    # "buffer":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "md5":Ljava/security/MessageDigest;
    .end local v4    # "numRead":I
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :cond_0
    :goto_1
    return-object v5

    .line 135
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "md5":Ljava/security/MessageDigest;
    .restart local v4    # "numRead":I
    :cond_1
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 138
    .end local v0    # "buffer":[B
    .end local v3    # "md5":Ljava/security/MessageDigest;
    .end local v4    # "numRead":I
    :catch_0
    move-exception v6

    move-object v1, v2

    .line 141
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :goto_2
    if-eqz v1, :cond_0

    .line 143
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 144
    :catch_1
    move-exception v6

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v6

    .line 141
    :goto_3
    if-eqz v1, :cond_2

    .line 143
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 148
    :cond_2
    :goto_4
    throw v6

    .line 144
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "md5":Ljava/security/MessageDigest;
    .restart local v4    # "numRead":I
    :catch_2
    move-exception v6

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v0    # "buffer":[B
    .end local v3    # "md5":Ljava/security/MessageDigest;
    .end local v4    # "numRead":I
    :catch_3
    move-exception v7

    goto :goto_4

    .line 140
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 138
    :catch_4
    move-exception v6

    goto :goto_2

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "md5":Ljava/security/MessageDigest;
    .restart local v4    # "numRead":I
    :cond_3
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static getMD5([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "defaultStr"    # Ljava/lang/String;

    .prologue
    .line 116
    move-object v1, p1

    .line 118
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 119
    .local v0, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/util/Util;->bufferToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 123
    .end local v0    # "md5":Ljava/security/MessageDigest;
    :goto_0
    return-object v1

    .line 120
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getVideoShareIntent(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;)Landroid/content/Intent;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "platform"    # Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    .prologue
    .line 255
    const/4 v12, 0x0

    .line 256
    .local v12, "in":Landroid/content/Intent;
    new-instance v14, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .local v14, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v3, "android.intent.extra.STREAM"

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    const-string v3, "video/*"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    .line 262
    .local v18, "pManager":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    .line 261
    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 263
    .local v8, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 264
    const/16 v19, 0x0

    .line 265
    .local v19, "packageNames":[Ljava/lang/String;
    sget-object v3, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUKU:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_6

    .line 266
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 267
    const/4 v3, 0x0

    const-string v4, "com.youku.phone"

    aput-object v4, v19, v3

    .line 273
    :cond_0
    :goto_0
    if-eqz v19, :cond_5

    .line 274
    const/4 v10, 0x0

    .line 275
    .local v10, "canApp":Landroid/content/pm/ResolveInfo;
    const/4 v11, 0x0

    .local v11, "i":I
    const/4 v15, 0x0

    .local v15, "j":I
    const/16 v16, 0x0

    .local v16, "length":I
    :goto_1
    move-object/from16 v0, v19

    array-length v3, v0

    if-lt v15, v3, :cond_7

    .line 287
    :cond_1
    if-eqz v10, :cond_5

    .line 288
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v24

    .line 289
    .local v24, "uri":Landroid/net/Uri;
    move-object/from16 v22, p1

    .line 290
    .local v22, "title":Ljava/lang/String;
    const/16 v3, 0x2f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v20

    .line 291
    .local v20, "pos":I
    const/4 v3, -0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_2

    .line 292
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 295
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 296
    .local v2, "resolver":Landroid/content/ContentResolver;
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 297
    const-string v5, "_data=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 298
    aput-object p1, v6, v7

    .line 299
    const/4 v7, 0x0

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 300
    .local v9, "c":Landroid/database/Cursor;
    const/16 v25, 0x0

    .line 301
    .local v25, "uri2":Landroid/net/Uri;
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 302
    const-string v3, "_id"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 303
    .local v21, "rowId":I
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    .line 322
    .end local v21    # "rowId":I
    :goto_2
    if-eqz v9, :cond_3

    .line 324
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_3
    :goto_3
    if-eqz v25, :cond_4

    .line 331
    move-object/from16 v24, v25

    .line 334
    :cond_4
    new-instance v12, Landroid/content/Intent;

    .end local v12    # "in":Landroid/content/Intent;
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 335
    .restart local v12    # "in":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 336
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v3, "video/*"

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v3, "android.intent.extra.STREAM"

    move-object/from16 v0, v24

    invoke-virtual {v12, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    const-string v3, "title"

    move-object/from16 v0, v22

    invoke-virtual {v12, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    const/high16 v3, 0x14000000

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v10    # "canApp":Landroid/content/pm/ResolveInfo;
    .end local v11    # "i":I
    .end local v15    # "j":I
    .end local v16    # "length":I
    .end local v19    # "packageNames":[Ljava/lang/String;
    .end local v20    # "pos":I
    .end local v22    # "title":Ljava/lang/String;
    .end local v24    # "uri":Landroid/net/Uri;
    .end local v25    # "uri2":Landroid/net/Uri;
    :cond_5
    return-object v12

    .line 269
    .restart local v19    # "packageNames":[Ljava/lang/String;
    :cond_6
    sget-object v3, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUTUBE:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 270
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 271
    const/4 v3, 0x0

    const-string v4, "com.google.android.youtube"

    aput-object v4, v19, v3

    goto/16 :goto_0

    .line 276
    .restart local v10    # "canApp":Landroid/content/pm/ResolveInfo;
    .restart local v11    # "i":I
    .restart local v15    # "j":I
    .restart local v16    # "length":I
    :cond_7
    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v16

    if-lt v11, v0, :cond_8

    .line 283
    :goto_5
    if-nez v10, :cond_1

    .line 275
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 277
    :cond_8
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 278
    .local v13, "info":Landroid/content/pm/ResolveInfo;
    aget-object v3, v19, v15

    iget-object v4, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 279
    move-object v10, v13

    .line 280
    goto :goto_5

    .line 276
    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 305
    .end local v13    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v9    # "c":Landroid/database/Cursor;
    .restart local v20    # "pos":I
    .restart local v22    # "title":Ljava/lang/String;
    .restart local v24    # "uri":Landroid/net/Uri;
    .restart local v25    # "uri2":Landroid/net/Uri;
    :cond_a
    new-instance v26, Landroid/content/ContentValues;

    const/4 v3, 0x4

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 307
    .local v26, "value":Landroid/content/ContentValues;
    const-string v3, "title"

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v3, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    const-string v23, "video/"

    .line 311
    .local v23, "type":Ljava/lang/String;
    const/16 v3, 0x2e

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v20

    .line 312
    const-string v17, "mp4"

    .line 313
    .local v17, "mimeType":Ljava/lang/String;
    const/4 v3, -0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_b

    .line 314
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 316
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 318
    const-string v3, "mime_type"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v3, "_data"

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v26

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v25

    goto/16 :goto_2

    .line 325
    .end local v17    # "mimeType":Ljava/lang/String;
    .end local v23    # "type":Ljava/lang/String;
    .end local v26    # "value":Landroid/content/ContentValues;
    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method
