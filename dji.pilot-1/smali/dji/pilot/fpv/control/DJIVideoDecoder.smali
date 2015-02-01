.class public Ldji/pilot/fpv/control/DJIVideoDecoder;
.super Ljava/lang/Object;
.source "DJIVideoDecoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecoder"

.field private static final VIDEO_FORMAT:Ljava/lang/String; = "video/avc"

.field public static frameBuffer:Ljava/nio/ByteBuffer;

.field public static height:I

.field public static lock:Ljava/lang/Object;

.field public static testMode:Z

.field public static width:I


# instance fields
.field codec:Landroid/media/MediaCodec;

.field private connectLosedelayMillis:I

.field private context:Landroid/content/Context;

.field protected curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

.field private decodeIsPause:Z

.field decodeThread:Ljava/lang/Thread;

.field private volatile decoderConfigure:Z

.field file:Ljava/io/File;

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private handler:Landroid/os/Handler;

.field private initIframe:Z

.field inputBuffers:[Ljava/nio/ByteBuffer;

.field private isStop:Z

.field private isconnect:Z

.field mCallback:Ldji/midware/interfaces/RecvDataCallback;

.field mSurface:Landroid/view/Surface;

.field outputBuffers:[Ljava/nio/ByteBuffer;

.field private parseThread:Ljava/lang/Thread;

.field pps_header:[B

.field private resetTimer:I

.field private runnableForParse:Ljava/lang/Runnable;

.field private saveFile:Z

.field sps_header:[B

.field stream:Ljava/io/FileOutputStream;

.field test:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x500

    sput v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->width:I

    const/16 v0, 0x2d0

    sput v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->height:I

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->testMode:Z

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mSurface"    # Landroid/view/Surface;

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/16 v4, 0x30

    const/4 v3, 0x1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 49
    const/16 v0, 0x393

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    const/16 v1, -0xa

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v7, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v6, v0, v1

    const/16 v1, 0x1e

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    aput-byte v6, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    aput-byte v6, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    aput-byte v3, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    aput-byte v6, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    aput-byte v5, v0, v1

    const/16 v1, 0x3d

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    aput-byte v3, v0, v1

    const/16 v1, 0x42

    const/16 v2, -0x79

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    aput-byte v3, v0, v1

    const/16 v1, 0x4c

    aput-byte v3, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    aput-byte v3, v0, v1

    const/16 v1, 0x58

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, -0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    aput-byte v7, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    aput-byte v4, v0, v1

    const/16 v1, 0x65

    aput-byte v4, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    aput-byte v4, v0, v1

    const/16 v1, 0x71

    aput-byte v4, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x98

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x99

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/16 v1, 0x9a

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x9b

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x9c

    aput-byte v4, v0, v1

    const/16 v1, 0xb9

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0xbd

    aput-byte v3, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0xc5

    aput-byte v3, v0, v1

    const/16 v1, 0xc6

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0xc7

    aput-byte v4, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xc9

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xcb

    aput-byte v4, v0, v1

    const/16 v1, 0xcc

    aput-byte v4, v0, v1

    const/16 v1, 0xcd

    aput-byte v4, v0, v1

    const/16 v1, 0xce

    aput-byte v4, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0xdf

    aput-byte v4, v0, v1

    const/16 v1, 0xe0

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xe3

    aput-byte v4, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xe6

    aput-byte v4, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0xe9

    aput-byte v4, v0, v1

    const/16 v1, 0xea

    aput-byte v4, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xec

    aput-byte v4, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xef

    aput-byte v4, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, -0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xf7

    aput-byte v7, v0, v1

    const/16 v1, 0xfb

    aput-byte v3, v0, v1

    const/16 v1, 0xfe

    aput-byte v5, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x100

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x101

    const/16 v2, -0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x103

    aput-byte v7, v0, v1

    const/16 v1, 0x107

    aput-byte v3, v0, v1

    const/16 v1, 0x10a

    aput-byte v5, v0, v1

    const/16 v1, 0x10b

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x10c

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x10d

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x10f

    aput-byte v5, v0, v1

    const/16 v1, 0x113

    aput-byte v3, v0, v1

    const/16 v1, 0x115

    aput-byte v6, v0, v1

    const/16 v1, 0x118

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x119

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x11b

    aput-byte v5, v0, v1

    const/16 v1, 0x11f

    aput-byte v3, v0, v1

    const/16 v1, 0x121

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0x124

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x127

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x12b

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x12c

    aput-byte v4, v0, v1

    const/16 v1, 0x12d

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x12e

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x12f

    aput-byte v4, v0, v1

    const/16 v1, 0x130

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x131

    aput-byte v5, v0, v1

    const/16 v1, 0x133

    aput-byte v6, v0, v1

    const/16 v1, 0x137

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x13a

    aput-byte v5, v0, v1

    const/16 v1, 0x13b

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x13c

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x13d

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x13f

    aput-byte v6, v0, v1

    const/16 v1, 0x143

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x146

    aput-byte v5, v0, v1

    const/16 v1, 0x147

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x148

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x149

    aput-byte v3, v0, v1

    const/16 v1, 0x14b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x14f

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x151

    aput-byte v5, v0, v1

    const/16 v1, 0x152

    aput-byte v6, v0, v1

    const/16 v1, 0x153

    aput-byte v3, v0, v1

    const/16 v1, 0x154

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x155

    aput-byte v6, v0, v1

    const/16 v1, 0x157

    aput-byte v7, v0, v1

    const/16 v1, 0x15b

    aput-byte v3, v0, v1

    const/16 v1, 0x15e

    aput-byte v5, v0, v1

    const/16 v1, 0x15f

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x160

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x161

    aput-byte v3, v0, v1

    const/16 v1, 0x163

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x167

    aput-byte v3, v0, v1

    const/16 v1, 0x16a

    aput-byte v5, v0, v1

    const/16 v1, 0x16b

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x16c

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x16d

    aput-byte v6, v0, v1

    const/16 v1, 0x16f

    aput-byte v7, v0, v1

    const/16 v1, 0x173

    aput-byte v3, v0, v1

    const/16 v1, 0x176

    aput-byte v5, v0, v1

    const/16 v1, 0x177

    const/16 v2, 0x60

    aput-byte v2, v0, v1

    const/16 v1, 0x178

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x179

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x17b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x17f

    aput-byte v3, v0, v1

    const/16 v1, 0x182

    aput-byte v5, v0, v1

    const/16 v1, 0x183

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x184

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x185

    aput-byte v7, v0, v1

    const/16 v1, 0x187

    aput-byte v7, v0, v1

    const/16 v1, 0x18b

    aput-byte v3, v0, v1

    const/16 v1, 0x18e

    aput-byte v5, v0, v1

    const/16 v1, 0x18f

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x190

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x191

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x192

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x193

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x195

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x196

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x197

    aput-byte v3, v0, v1

    const/16 v1, 0x198

    aput-byte v6, v0, v1

    const/16 v1, 0x199

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x19a

    aput-byte v6, v0, v1

    const/16 v1, 0x19d

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x1a2

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x1a3

    const/16 v2, -0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x1a4

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x1a5

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x1a7

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x1a8

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x1a9

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x1aa

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x1ab

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x1ad

    aput-byte v3, v0, v1

    const/16 v1, 0x1ae

    aput-byte v3, v0, v1

    const/16 v1, 0x1af

    aput-byte v3, v0, v1

    const/16 v1, 0x1b1

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x1b3

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x1b6

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x1b7

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x1b8

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x1b9

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x1ba

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x1bb

    const/16 v2, 0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x1bc

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x1bd

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x1c0

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x1c1

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x1c3

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x1c7

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1c9

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x1ca

    aput-byte v3, v0, v1

    const/16 v1, 0x1cb

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x1cd

    aput-byte v6, v0, v1

    const/16 v1, 0x1d1

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x1d5

    const/16 v2, -0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x1d6

    aput-byte v3, v0, v1

    const/16 v1, 0x1d7

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x1d9

    aput-byte v6, v0, v1

    const/16 v1, 0x1dd

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x1e1

    const/16 v2, -0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x1e2

    aput-byte v3, v0, v1

    const/16 v1, 0x1e3

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x1e5

    aput-byte v6, v0, v1

    const/16 v1, 0x1e9

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x1ed

    const/16 v2, -0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x1ee

    aput-byte v3, v0, v1

    const/16 v1, 0x1ef

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x1f1

    aput-byte v5, v0, v1

    const/16 v1, 0x1f5

    aput-byte v3, v0, v1

    const/16 v1, 0x1f7

    aput-byte v3, v0, v1

    const/16 v1, 0x1fa

    aput-byte v3, v0, v1

    const/16 v1, 0x1fb

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x1fd

    aput-byte v7, v0, v1

    const/16 v1, 0x201

    aput-byte v3, v0, v1

    const/16 v1, 0x205

    const/16 v2, -0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x206

    aput-byte v3, v0, v1

    const/16 v1, 0x207

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x209

    aput-byte v7, v0, v1

    const/16 v1, 0x20d

    aput-byte v3, v0, v1

    const/16 v1, 0x211

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0x212

    aput-byte v3, v0, v1

    const/16 v1, 0x213

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x215

    aput-byte v5, v0, v1

    const/16 v1, 0x219

    aput-byte v3, v0, v1

    const/16 v1, 0x21b

    aput-byte v6, v0, v1

    const/16 v1, 0x21e

    aput-byte v3, v0, v1

    const/16 v1, 0x21f

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x221

    aput-byte v6, v0, v1

    const/16 v1, 0x225

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x228

    aput-byte v3, v0, v1

    const/16 v1, 0x229

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x22a

    aput-byte v3, v0, v1

    const/16 v1, 0x22b

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x22d

    aput-byte v6, v0, v1

    const/16 v1, 0x231

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x234

    aput-byte v3, v0, v1

    const/16 v1, 0x235

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x236

    aput-byte v6, v0, v1

    const/16 v1, 0x237

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x239

    aput-byte v5, v0, v1

    const/16 v1, 0x23d

    aput-byte v3, v0, v1

    const/16 v1, 0x23f

    aput-byte v3, v0, v1

    const/16 v1, 0x242

    const/16 v2, -0x79

    aput-byte v2, v0, v1

    const/16 v1, 0x243

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x245

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x249

    aput-byte v3, v0, v1

    const/16 v1, 0x24c

    aput-byte v3, v0, v1

    const/16 v1, 0x24d

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x24e

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x24f

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x251

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x255

    aput-byte v3, v0, v1

    const/16 v1, 0x258

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x259

    const/16 v2, -0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x25c

    aput-byte v7, v0, v1

    const/16 v1, 0x25d

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0x25e

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x25f

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/16 v1, 0x260

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x261

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x262

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x263

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x264

    aput-byte v4, v0, v1

    const/16 v1, 0x265

    aput-byte v4, v0, v1

    const/16 v1, 0x266

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x267

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x268

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x269

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x26a

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x26b

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x26c

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x26d

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x26e

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x26f

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x270

    aput-byte v4, v0, v1

    const/16 v1, 0x271

    aput-byte v4, v0, v1

    const/16 v1, 0x272

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x273

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x274

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x275

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x276

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x277

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0x27a

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0x27b

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x27c

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x298

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x299

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/16 v1, 0x29a

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x29b

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x29c

    aput-byte v4, v0, v1

    const/16 v1, 0x2b9

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x2bd

    aput-byte v3, v0, v1

    const/16 v1, 0x2c1

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x2c5

    aput-byte v3, v0, v1

    const/16 v1, 0x2c6

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x2c7

    aput-byte v4, v0, v1

    const/16 v1, 0x2c8

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x2c9

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x2ca

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x2cb

    aput-byte v4, v0, v1

    const/16 v1, 0x2cc

    aput-byte v4, v0, v1

    const/16 v1, 0x2cd

    aput-byte v4, v0, v1

    const/16 v1, 0x2ce

    aput-byte v4, v0, v1

    const/16 v1, 0x2de

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x2df

    aput-byte v4, v0, v1

    const/16 v1, 0x2e0

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x2e1

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x2e2

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x2e3

    aput-byte v4, v0, v1

    const/16 v1, 0x2e4

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x2e5

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x2e6

    aput-byte v4, v0, v1

    const/16 v1, 0x2e7

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x2e8

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x2e9

    aput-byte v4, v0, v1

    const/16 v1, 0x2ea

    aput-byte v4, v0, v1

    const/16 v1, 0x2eb

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x2ec

    aput-byte v4, v0, v1

    const/16 v1, 0x2ed

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x2ee

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x2ef

    aput-byte v4, v0, v1

    const/16 v1, 0x2f0

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x2f3

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x2f4

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f5

    const/16 v2, -0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x2f7

    aput-byte v7, v0, v1

    const/16 v1, 0x2fb

    aput-byte v3, v0, v1

    const/16 v1, 0x2fe

    aput-byte v5, v0, v1

    const/16 v1, 0x2ff

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x300

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x301

    const/16 v2, -0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x303

    aput-byte v7, v0, v1

    const/16 v1, 0x307

    aput-byte v3, v0, v1

    const/16 v1, 0x30a

    aput-byte v5, v0, v1

    const/16 v1, 0x30b

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x30c

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x30d

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x30f

    aput-byte v5, v0, v1

    const/16 v1, 0x313

    aput-byte v3, v0, v1

    const/16 v1, 0x315

    aput-byte v6, v0, v1

    const/16 v1, 0x318

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0x319

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x31b

    aput-byte v5, v0, v1

    const/16 v1, 0x31f

    aput-byte v3, v0, v1

    const/16 v1, 0x321

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0x324

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x327

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x32b

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x32c

    aput-byte v4, v0, v1

    const/16 v1, 0x32d

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x32e

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x32f

    aput-byte v4, v0, v1

    const/16 v1, 0x330

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x331

    aput-byte v5, v0, v1

    const/16 v1, 0x333

    aput-byte v6, v0, v1

    const/16 v1, 0x337

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x33a

    aput-byte v5, v0, v1

    const/16 v1, 0x33b

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x33c

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x33d

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x33f

    aput-byte v6, v0, v1

    const/16 v1, 0x343

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x346

    aput-byte v5, v0, v1

    const/16 v1, 0x347

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x348

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x349

    aput-byte v3, v0, v1

    const/16 v1, 0x34b

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x34f

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x351

    aput-byte v5, v0, v1

    const/16 v1, 0x352

    aput-byte v6, v0, v1

    const/16 v1, 0x353

    aput-byte v3, v0, v1

    const/16 v1, 0x354

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x355

    aput-byte v6, v0, v1

    const/16 v1, 0x357

    aput-byte v7, v0, v1

    const/16 v1, 0x35b

    aput-byte v3, v0, v1

    const/16 v1, 0x35e

    aput-byte v5, v0, v1

    const/16 v1, 0x35f

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x360

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x361

    aput-byte v3, v0, v1

    const/16 v1, 0x363

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x367

    aput-byte v3, v0, v1

    const/16 v1, 0x36a

    aput-byte v5, v0, v1

    const/16 v1, 0x36b

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x36c

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x36d

    aput-byte v6, v0, v1

    const/16 v1, 0x36f

    aput-byte v7, v0, v1

    const/16 v1, 0x373

    aput-byte v3, v0, v1

    const/16 v1, 0x376

    aput-byte v5, v0, v1

    const/16 v1, 0x377

    const/16 v2, 0x60

    aput-byte v2, v0, v1

    const/16 v1, 0x378

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x379

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x37b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x37f

    aput-byte v3, v0, v1

    const/16 v1, 0x382

    aput-byte v5, v0, v1

    const/16 v1, 0x383

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x384

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x385

    aput-byte v7, v0, v1

    const/16 v1, 0x387

    aput-byte v7, v0, v1

    const/16 v1, 0x38b

    aput-byte v3, v0, v1

    const/16 v1, 0x38e

    aput-byte v5, v0, v1

    const/16 v1, 0x38f

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x390

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x391

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x392

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->test:[B

    .line 50
    const/16 v0, 0xf

    new-array v0, v0, [B

    aput-byte v3, v0, v5

    const/4 v1, 0x4

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    aput-byte v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, -0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, -0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    const/16 v1, 0xb

    const/16 v2, -0x40

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->sps_header:[B

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [B

    aput-byte v3, v0, v5

    const/4 v1, 0x4

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, -0x12

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->pps_header:[B

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isconnect:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->connectLosedelayMillis:I

    .line 68
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectLose:Ldji/midware/data/manager/P3/DJIVideoEvent;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    .line 70
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/DJIVideoDecoder$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIVideoDecoder$1;-><init>(Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->handler:Landroid/os/Handler;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z

    .line 186
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/save.file"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->file:Ljava/io/File;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->saveFile:Z

    .line 252
    new-instance v0, Ldji/pilot/fpv/control/DJIVideoDecoder$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIVideoDecoder$2;-><init>(Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->runnableForParse:Ljava/lang/Runnable;

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isStop:Z

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetTimer:I

    .line 104
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->context:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 106
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 107
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->startParser(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    .line 121
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->releaseDecoder()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->initVideoDecoder()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    return v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isconnect:Z

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z

    return v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/control/DJIVideoDecoder;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->connectLosedelayMillis:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/control/DJIVideoDecoder;I)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIVideoDecoder;->freshStatus(I)V

    return-void
.end method

.method private freshStatus(I)V
    .locals 4
    .param p1, "time"    # I

    .prologue
    const/4 v3, 0x1

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->handler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 310
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    if-eq v0, v1, :cond_1

    .line 311
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    .line 312
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 314
    :cond_1
    return-void
.end method

.method private declared-synchronized initVideoDecoder()V
    .locals 11

    .prologue
    const/16 v10, 0x15

    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v5, :cond_0

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->releaseDecoder()V

    .line 146
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initVideoDecoder video width = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Ldji/pilot/fpv/control/DJIVideoDecoder;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Ldji/pilot/fpv/control/DJIVideoDecoder;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    const-string v5, "video/avc"

    sget v6, Ldji/pilot/fpv/control/DJIVideoDecoder;->width:I

    sget v7, Ldji/pilot/fpv/control/DJIVideoDecoder;->height:I

    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 148
    .local v2, "format":Landroid/media/MediaFormat;
    const-string v5, "VideoDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VERSION.SDK_INT="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v10, :cond_1

    .line 150
    const-string v5, "csd-0"

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->sps_header:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 151
    const-string v5, "csd-1"

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->pps_header:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 152
    const-string v5, "color-format"

    const/16 v6, 0x15

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_1
    :try_start_1
    const-string v5, "video/avc"

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 157
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mSurface:Landroid/view/Surface;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 158
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-nez v5, :cond_2

    .line 159
    const-string v5, "VideoDecoder"

    const-string v6, "Can\'t find video info!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_2
    :try_start_2
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 163
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 164
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 167
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    .line 168
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->startDecodeRenderThread()V

    .line 170
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 172
    .local v3, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 173
    .local v4, "length":I
    new-array v0, v4, [B

    .line 174
    .local v0, "buffer":[B
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 175
    invoke-virtual {p0, v0, v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->onVideoRecvForIframe([BI)V

    .line 176
    const-wide/16 v5, 0xc8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    const-string v5, "VideoDecoder"

    const-string v6, "start receive"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    .end local v0    # "buffer":[B
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "length":I
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    const-string v5, "VideoDecoder"

    const-string v6, "start failed, do it again"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->handler:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 142
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "format":Landroid/media/MediaFormat;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private parseMessage()V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->runnableForParse:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->parseThread:Ljava/lang/Thread;

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->parseThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 249
    return-void
.end method

.method private releaseDecoder()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 599
    const-string v1, "VideoDecoder"

    const-string v2, "releaseDecoder()"

    invoke-static {v1, v2}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 603
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 617
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 618
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 610
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 611
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    goto :goto_1

    .line 612
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 614
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 615
    throw v1
.end method

.method private startDecodeRenderThread()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "VideoDecoder"

    const-string v1, "startDecodeRenderThread() alive"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :goto_0
    return-void

    .line 461
    :cond_0
    const-string v0, "VideoDecoder"

    const-string v1, "startDecodeRenderThread() create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/fpv/control/DJIVideoDecoder$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIVideoDecoder$3;-><init>(Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeThread:Ljava/lang/Thread;

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 546
    const-string v0, "VideoDecoder"

    const-string v1, "decoding and rendering thread STARTED."

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public ConnectStatus(I)V
    .locals 3
    .param p1, "status"    # I

    .prologue
    .line 407
    if-nez p1, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, " ADB_CONN_ERR\u8fde\u63a5\u5931\u8d25\u6216\u8005\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, " ADB_CONN_ACCEPT\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0, p1}, Ldji/midware/interfaces/RecvDataCallback;->onConnStatus(I)V

    .line 410
    :cond_2
    return-void
.end method

.method public debugLOG(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 413
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNI:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public onNonVideoDataRecv([BIIZ)V
    .locals 0
    .param p1, "osd"    # [B
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "flag"    # Z

    .prologue
    .line 396
    return-void
.end method

.method public onVideoRecv([BI)V
    .locals 9
    .param p1, "videoBuffer"    # [B
    .param p2, "size"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    iput-boolean v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isconnect:Z

    .line 330
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isStop:Z

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z

    if-eqz v0, :cond_2

    .line 334
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z

    .line 335
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "VideoDecoder"

    const-string v3, "parseData decodeIsPause=false"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    if-nez v0, :cond_4

    .line 338
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    const-string v3, "decoder have not initialized yet."

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->pps_header:[B

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->width:I

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->initVideoDecoder()V

    .line 346
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z

    if-eqz v0, :cond_0

    .line 350
    const/4 v1, -0x1

    .line 352
    .local v1, "inIndex":I
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 357
    :goto_1
    if-ltz v1, :cond_0

    .line 360
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v1

    .line 361
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 363
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 368
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 374
    :try_start_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0}, Ldji/midware/interfaces/RecvDataCallback;->onVideoRecv()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v8

    .line 378
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "VideoDecoder"

    const-string v2, "queueInputBuffer error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetDecoder()V

    goto :goto_0

    .line 353
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v8

    .line 354
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 364
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v8

    .line 365
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onVideoRecvForIframe([BI)V
    .locals 9
    .param p1, "videoBuffer"    # [B
    .param p2, "size"    # I

    .prologue
    .line 271
    const/4 v1, -0x1

    .line 273
    .local v1, "inIndex":I
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 278
    :goto_0
    if-ltz v1, :cond_0

    .line 281
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v1

    .line 282
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 283
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 284
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 295
    :try_start_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    :cond_0
    :goto_2
    return-void

    .line 274
    :catch_0
    move-exception v8

    .line 275
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 285
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v8

    .line 286
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 296
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v8

    .line 297
    .restart local v8    # "e":Ljava/lang/Exception;
    const-string v0, "VideoDecoder"

    const-string v2, "queueInputBuffer error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetDecoder()V

    goto :goto_2
.end method

.method public declared-synchronized parseData([BI)V
    .locals 5
    .param p1, "videoBuffer"    # [B
    .param p2, "size"    # I

    .prologue
    .line 191
    monitor-enter p0

    const/16 v1, 0x7d0

    :try_start_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/DJIVideoDecoder;->freshStatus(I)V

    .line 192
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z

    if-nez v1, :cond_0

    .line 193
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoDecoder"

    const-string v3, "parseData decodeIsPause=true"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z

    .line 195
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 196
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->parseMessage()V

    .line 197
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->saveFile:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 200
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    :try_start_2
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->stream:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 209
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->stream:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :cond_0
    :goto_1
    :try_start_4
    array-length v1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gtz v1, :cond_3

    .line 242
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 191
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 205
    :cond_2
    :try_start_6
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 220
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_3
    array-length v1, p1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseData size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_4
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->saveFile:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 226
    :try_start_7
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    :cond_5
    :goto_3
    :try_start_8
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->putVideoData([B)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :try_start_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoDecoder"

    const-string v3, "parseData sleep 1ms"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-wide/16 v1, 0x0

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 238
    :catch_2
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 228
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_3
    move-exception v0

    .line 229
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3
.end method

.method public pauseVideoDecoder()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    const-string v0, "VideoDecoder"

    const-string v1, "pauseVideoDecoder()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    if-eqz v0, :cond_0

    .line 575
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0, v2}, Ldji/midware/interfaces/RecvDataCallback;->onConnStatus(I)V

    .line 578
    :cond_0
    return-void
.end method

.method public recvTimeout()V
    .locals 2

    .prologue
    .line 587
    const-string v0, "VideoDecoder"

    const-string v1, "recvTimeout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isconnect:Z

    .line 589
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0}, Ldji/midware/interfaces/RecvDataCallback;->onRecvTimeout()V

    .line 590
    :cond_0
    return-void
.end method

.method public resetDecoder()V
    .locals 2

    .prologue
    .line 628
    const-string v0, "VideoDecoder"

    const-string v1, "resetDecoder()"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetTimer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetTimer:I

    .line 630
    iget v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetTimer:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 631
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->releaseDecoder()V

    .line 632
    const-string v0, "VideoDecoder"

    const-string v1, "resetDecoder releaseDecoder"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->initVideoDecoder()V

    .line 637
    :cond_0
    return-void
.end method

.method public setRecvDataCallBack(Ldji/midware/interfaces/RecvDataCallback;)V
    .locals 0
    .param p1, "mCallback"    # Ldji/midware/interfaces/RecvDataCallback;

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    .line 132
    return-void
.end method

.method public setSpsPps([BI[BI)V
    .locals 3
    .param p1, "sps"    # [B
    .param p2, "spsLen"    # I
    .param p3, "pps"    # [B
    .param p4, "ppsLen"    # I

    .prologue
    .line 427
    const-string v0, "VideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in java sps length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and pps length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "VideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in java sps length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and pps length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->sps_header:[B

    .line 430
    iput-object p3, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->pps_header:[B

    .line 432
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "mSurface"    # Landroid/view/Surface;

    .prologue
    .line 640
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 641
    if-nez p1, :cond_0

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z

    .line 645
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->releaseDecoder()V

    .line 647
    :cond_0
    return-void
.end method

.method public setVideoWidthHeight(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 435
    const-string v0, "VideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoWidthHeight width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 437
    sput p1, Ldji/pilot/fpv/control/DJIVideoDecoder;->width:I

    .line 438
    sput p2, Ldji/pilot/fpv/control/DJIVideoDecoder;->height:I

    .line 439
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0, p1, p2}, Ldji/midware/interfaces/RecvDataCallback;->resetVideoSurface(II)V

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->sps_header:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->pps_header:[B

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/midware/interfaces/RecvDataCallback;->onConnStatus(I)V

    .line 442
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->initVideoDecoder()V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string v0, "VideoDecoder"

    const-string v1, "setVideoWidthHeight sps or pps is null"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopVideoDecoder()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->isStop:Z

    .line 557
    const-string v0, "VideoDecoder"

    const-string v1, "stopVideoDecoder()"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->stopParser()V

    .line 559
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    if-eqz v0, :cond_0

    .line 560
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z

    .line 562
    :cond_0
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder;->handler:Landroid/os/Handler;

    .line 564
    return-void
.end method
