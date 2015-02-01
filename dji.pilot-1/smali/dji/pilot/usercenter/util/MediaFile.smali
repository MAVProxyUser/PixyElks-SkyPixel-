.class public Ldji/pilot/usercenter/util/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/util/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AAC:I = 0x8

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_ASF:I = 0x1a

.field public static final FILE_TYPE_AVI:I = 0x1d

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x22

.field public static final FILE_TYPE_FL:I = 0x33

.field public static final FILE_TYPE_FLAC:I = 0xa

.field public static final FILE_TYPE_GIF:I = 0x20

.field public static final FILE_TYPE_HTML:I = 0x65

.field public static final FILE_TYPE_HTTPLIVE:I = 0x2c

.field public static final FILE_TYPE_IMY:I = 0xd

.field public static final FILE_TYPE_JPEG:I = 0x1f

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0xb

.field public static final FILE_TYPE_MKA:I = 0x9

.field public static final FILE_TYPE_MKV:I = 0x1b

.field public static final FILE_TYPE_MOV:I = 0xc9

.field public static final FILE_TYPE_MP2PS:I = 0xc8

.field public static final FILE_TYPE_MP2TS:I = 0x1c

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_MS_EXCEL:I = 0x69

.field public static final FILE_TYPE_MS_POWERPOINT:I = 0x6a

.field public static final FILE_TYPE_MS_WORD:I = 0x68

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_PDF:I = 0x66

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x21

.field public static final FILE_TYPE_SMF:I = 0xc

.field public static final FILE_TYPE_TEXT:I = 0x64

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x23

.field public static final FILE_TYPE_WEBM:I = 0x1e

.field public static final FILE_TYPE_WEBP:I = 0x24

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field public static final FILE_TYPE_XML:I = 0x67

.field public static final FILE_TYPE_ZIP:I = 0x6b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_DRM_FILE_TYPE:I = 0x33

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field private static final FIRST_VIDEO_FILE_TYPE2:I = 0xc8

.field private static final LAST_AUDIO_FILE_TYPE:I = 0xa

.field private static final LAST_DRM_FILE_TYPE:I = 0x33

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x24

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2c

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x1e

.field private static final LAST_VIDEO_FILE_TYPE2:I = 0xc9

.field private static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/usercenter/util/MediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x2c

    const/16 v5, 0x15

    const/4 v4, 0x7

    const/16 v3, 0xb

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/util/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 123
    const-string v0, "MP3"

    const-string v1, "audio/mpeg"

    invoke-static {v0, v2, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const-string v0, "MPGA"

    const-string v1, "audio/mpeg"

    invoke-static {v0, v2, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const-string v0, "WAV"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    const-string v0, "AMR"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    const-string v0, "AWB"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    const-string v0, "WMA"

    const/4 v1, 0x6

    const-string v2, "audio/x-ms-wma"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const-string v0, "OGG"

    const-string v1, "audio/ogg"

    invoke-static {v0, v4, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    const-string v0, "OGG"

    const-string v1, "application/ogg"

    invoke-static {v0, v4, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const-string v0, "OGA"

    const-string v1, "application/ogg"

    invoke-static {v0, v4, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac-adts"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const-string v0, "MKA"

    const/16 v1, 0x9

    const-string v2, "audio/x-matroska"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const-string v0, "MID"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v0, "MIDI"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const-string v0, "XMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const-string v0, "RTTTL"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const-string v0, "SMF"

    const/16 v1, 0xc

    const-string v2, "audio/sp-midi"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string v0, "IMY"

    const/16 v1, 0xd

    const-string v2, "audio/imelody"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string v0, "RTX"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    const-string v0, "OTA"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const-string v0, "MXMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    const-string v0, "MPEG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v5, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const-string v0, "MPG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v5, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const-string v0, "MP4"

    const-string v1, "video/mp4"

    invoke-static {v0, v5, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    const-string v0, "M4V"

    const/16 v1, 0x16

    const-string v2, "video/mp4"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string v0, "3GP"

    const/16 v1, 0x17

    const-string v2, "video/3gpp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const-string v0, "3GPP"

    const/16 v1, 0x17

    const-string v2, "video/3gpp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    const-string v0, "3G2"

    const/16 v1, 0x18

    const-string v2, "video/3gpp2"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string v0, "3GPP2"

    const/16 v1, 0x18

    const-string v2, "video/3gpp2"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    const-string v0, "MKV"

    const/16 v1, 0x1b

    const-string v2, "video/x-matroska"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const-string v0, "WEBM"

    const/16 v1, 0x1e

    const-string v2, "video/webm"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const-string v0, "TS"

    const/16 v1, 0x1c

    const-string v2, "video/mp2ts"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const-string v0, "AVI"

    const/16 v1, 0x1d

    const-string v2, "video/avi"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const-string v0, "WMV"

    const/16 v1, 0x19

    const-string v2, "video/x-ms-wmv"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    const-string v0, "ASF"

    const/16 v1, 0x1a

    const-string v2, "video/x-ms-asf"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const-string v0, "MOV"

    const/16 v1, 0xc9

    const-string v2, "video/mov"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    const-string v0, "JPG"

    const/16 v1, 0x1f

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const-string v0, "JPEG"

    const/16 v1, 0x1f

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const-string v0, "GIF"

    const/16 v1, 0x20

    const-string v2, "image/gif"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v0, "PNG"

    const/16 v1, 0x21

    const-string v2, "image/png"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    const-string v0, "BMP"

    const/16 v1, 0x22

    const-string v2, "image/x-ms-bmp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    const-string v0, "WBMP"

    const/16 v1, 0x23

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string v0, "WEBP"

    const/16 v1, 0x24

    const-string v2, "image/webp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "audio/x-mpegurl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "application/x-mpegurl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    const-string v0, "PLS"

    const/16 v1, 0x2a

    const-string v2, "audio/x-scpls"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    const-string v0, "WPL"

    const/16 v1, 0x2b

    const-string v2, "application/vnd.ms-wpl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    const-string v0, "M3U8"

    const-string v1, "application/vnd.apple.mpegurl"

    invoke-static {v0, v6, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    const-string v0, "M3U8"

    const-string v1, "audio/mpegurl"

    invoke-static {v0, v6, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const-string v0, "M3U8"

    const-string v1, "audio/x-mpegurl"

    invoke-static {v0, v6, v1}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    const-string v0, "FL"

    const/16 v1, 0x33

    const-string v2, "application/x-android-drm-fl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    const-string v0, "TXT"

    const/16 v1, 0x64

    const-string v2, "text/plain"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const-string v0, "HTM"

    const/16 v1, 0x65

    const-string v2, "text/html"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const-string v0, "HTML"

    const/16 v1, 0x65

    const-string v2, "text/html"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v0, "PDF"

    const/16 v1, 0x66

    const-string v2, "application/pdf"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const-string v0, "DOC"

    const/16 v1, 0x68

    const-string v2, "application/msword"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const-string v0, "XLS"

    const/16 v1, 0x69

    const-string v2, "application/vnd.ms-excel"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const-string v0, "PPT"

    const/16 v1, 0x6a

    const-string v2, "application/mspowerpoint"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const-string v0, "FLAC"

    const/16 v1, 0xa

    const-string v2, "audio/flac"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const-string v0, "ZIP"

    const/16 v1, 0x6b

    const-string v2, "application/zip"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    const-string v0, "MPG"

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string v0, "MPEG"

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "fileType"    # I
    .param p2, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 118
    sget-object v0, Ldji/pilot/usercenter/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v1, Ldji/pilot/usercenter/util/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Ldji/pilot/usercenter/util/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Ldji/pilot/usercenter/util/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public static getFileTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 233
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 234
    .local v1, "lastSlash":I
    if-ltz v1, :cond_0

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 241
    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 242
    .local v0, "lastDot":I
    if-lez v0, :cond_1

    .line 243
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 245
    :cond_1
    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Ldji/pilot/usercenter/util/MediaFile$MediaFileType;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 219
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 220
    .local v0, "lastDot":I
    if-gez v0, :cond_0

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Ldji/pilot/usercenter/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/util/MediaFile$MediaFileType;

    goto :goto_0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 249
    sget-object v1, Ldji/pilot/usercenter/util/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 250
    .local v0, "value":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 254
    invoke-static {p0}, Ldji/pilot/usercenter/util/MediaFile;->getFileType(Ljava/lang/String;)Ldji/pilot/usercenter/util/MediaFile$MediaFileType;

    move-result-object v0

    .line 255
    .local v0, "mediaFileType":Ldji/pilot/usercenter/util/MediaFile$MediaFileType;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Ldji/pilot/usercenter/util/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isAudioFileType(I)Z
    .locals 2
    .param p0, "fileType"    # I

    .prologue
    const/4 v0, 0x1

    .line 198
    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd

    if-le p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static isDrmFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .prologue
    const/16 v0, 0x33

    .line 215
    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isImageFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .prologue
    .line 207
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x24

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMimeTypeMedia(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 226
    invoke-static {p0}, Ldji/pilot/usercenter/util/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 227
    .local v0, "fileType":I
    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->isAudioFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->isImageFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->isPlayListFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isPlayListFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .prologue
    .line 211
    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .prologue
    .line 202
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    .line 203
    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc9

    .line 202
    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
