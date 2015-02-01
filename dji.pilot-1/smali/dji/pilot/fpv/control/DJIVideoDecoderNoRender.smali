.class public Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;
.super Ljava/lang/Object;
.source "DJIVideoDecoderNoRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecoder"

.field private static final VIDEO_FORMAT:Ljava/lang/String; = "video/avc"

.field public static frameBuffer:Ljava/nio/ByteBuffer;

.field public static testMode:Z


# instance fields
.field codec:Landroid/media/MediaCodec;

.field private connectLosedelayMillis:I

.field protected curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

.field private decodeIsPause:Z

.field decodeThread:Ljava/lang/Thread;

.field private volatile decoderConfigure:Z

.field file:Ljava/io/File;

.field private handler:Landroid/os/Handler;

.field height:I

.field inputBuffers:[Ljava/nio/ByteBuffer;

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

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->testMode:Z

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 8
    .param p1, "mSurface"    # Landroid/view/Surface;

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/16 v4, 0x30

    const/4 v3, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    .line 46
    const/16 v0, 0x500

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->width:I

    const/16 v0, 0x2d0

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->height:I

    .line 50
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

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->test:[B

    .line 51
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

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->sps_header:[B

    .line 52
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

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->pps_header:[B

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    .line 63
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->connectLosedelayMillis:I

    .line 65
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectLose:Ldji/midware/data/manager/P3/DJIVideoEvent;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    .line 67
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;-><init>(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->handler:Landroid/os/Handler;

    .line 158
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/save.t"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->file:Ljava/io/File;

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->saveFile:Z

    .line 214
    new-instance v0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$2;-><init>(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->runnableForParse:Ljava/lang/Runnable;

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->resetTimer:I

    .line 94
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mSurface:Landroid/view/Surface;

    .line 95
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->startParser(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    .line 107
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->releaseDecoder()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->initVideoDecoder()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    return v0
.end method

.method private declared-synchronized initVideoDecoder()V
    .locals 7

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 129
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->releaseDecoder()V

    .line 131
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    const-string v2, "video/avc"

    iget v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->width:I

    iget v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->height:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 133
    .local v1, "format":Landroid/media/MediaFormat;
    const-string v2, "csd-0"

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->sps_header:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 134
    const-string v2, "csd-1"

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->pps_header:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 135
    const-string v2, "color-format"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    const-string v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    .line 138
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 139
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 140
    const-string v2, "VideoDecoder"

    const-string v3, "Can\'t find video info!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_2
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 145
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 146
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    .line 150
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->startDecodeRenderThread()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    const-string v2, "VideoDecoder"

    const-string v3, "start failed, do it again"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 128
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "format":Landroid/media/MediaFormat;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private parseMessage()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->runnableForParse:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->parseThread:Ljava/lang/Thread;

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->parseThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 211
    return-void
.end method

.method private releaseDecoder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 490
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 495
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    .line 496
    throw v0
.end method

.method private startDecodeRenderThread()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "VideoDecoder"

    const-string v1, "startDecodeRenderThread() alive"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string v0, "VideoDecoder"

    const-string v1, "startDecodeRenderThread() create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;-><init>(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeThread:Ljava/lang/Thread;

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 438
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
    .line 318
    if-nez p1, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, " ADB_CONN_ERR\u8fde\u63a5\u5931\u8d25\u6216\u8005\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, " ADB_CONN_ACCEPT\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0, p1}, Ldji/midware/interfaces/RecvDataCallback;->onConnStatus(I)V

    .line 321
    return-void
.end method

.method public debugLOG(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 324
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

    .line 325
    return-void
.end method

.method public onNonVideoDataRecv([BIIZ)V
    .locals 0
    .param p1, "osd"    # [B
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "flag"    # Z

    .prologue
    .line 307
    return-void
.end method

.method public onVideoRecv([BI)V
    .locals 9
    .param p1, "videoBuffer"    # [B
    .param p2, "size"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 243
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z

    if-eqz v0, :cond_0

    .line 244
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z

    .line 245
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "VideoDecoder"

    const-string v3, "parseData decodeIsPause=false"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    if-nez v0, :cond_2

    .line 248
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    const-string v3, "decoder have not initialized yet."

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->pps_header:[B

    if-eqz v0, :cond_4

    iget v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->width:I

    if-eqz v0, :cond_4

    .line 250
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->initVideoDecoder()V

    .line 256
    :cond_2
    const/4 v1, -0x1

    .line 258
    .local v1, "inIndex":I
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 263
    :goto_0
    if-ltz v1, :cond_4

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v1

    .line 266
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 267
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 268
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 270
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 276
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0}, Ldji/midware/interfaces/RecvDataCallback;->onVideoRecv()V

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    sget-object v2, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    if-ne v0, v2, :cond_3

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->connectLosedelayMillis:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 284
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    sget-object v2, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    if-eq v0, v2, :cond_4

    .line 285
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    .line 286
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .end local v1    # "inIndex":I
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :cond_4
    :goto_1
    return-void

    .line 259
    .restart local v1    # "inIndex":I
    :catch_0
    move-exception v8

    .line 260
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 288
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v7    # "buffer":Ljava/nio/ByteBuffer;
    :catch_1
    move-exception v8

    .line 289
    .restart local v8    # "e":Ljava/lang/Exception;
    const-string v0, "VideoDecoder"

    const-string v2, "queueInputBuffer error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->resetDecoder()V

    goto :goto_1
.end method

.method public declared-synchronized parseData([BI)V
    .locals 5
    .param p1, "videoBuffer"    # [B
    .param p2, "size"    # I

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z

    if-nez v1, :cond_1

    .line 164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoDecoder"

    const-string v3, "parseData decodeIsPause=true"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z

    .line 166
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 167
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->parseMessage()V

    .line 168
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->saveFile:Z

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 171
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->stream:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 178
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->stream:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :cond_1
    :goto_1
    :try_start_4
    array-length v1, p1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

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

    .line 187
    :cond_2
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->saveFile:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 189
    :try_start_5
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 190
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :cond_3
    :goto_2
    :try_start_6
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->putVideoData([B)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 198
    :try_start_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoDecoder"

    const-string v3, "parseData sleep 1ms"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 163
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 191
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v0

    .line 192
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 200
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3
.end method

.method public pauseVideoDecoder()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    const-string v0, "VideoDecoder"

    const-string v1, "pauseVideoDecoder()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    if-eqz v0, :cond_0

    .line 464
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0, v2}, Ldji/midware/interfaces/RecvDataCallback;->onConnStatus(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public recvTimeout()V
    .locals 2

    .prologue
    .line 476
    const-string v0, "VideoDecoder"

    const-string v1, "recvTimeout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0}, Ldji/midware/interfaces/RecvDataCallback;->onRecvTimeout()V

    .line 478
    :cond_0
    return-void
.end method

.method public resetDecoder()V
    .locals 2

    .prologue
    .line 508
    const-string v0, "VideoDecoder"

    const-string v1, "releaseDecoder()"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->resetTimer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->resetTimer:I

    .line 510
    iget v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->resetTimer:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->releaseDecoder()V

    .line 512
    const-string v0, "VideoDecoder"

    const-string v1, "decoding and rendering thread STOPED."

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->initVideoDecoder()V

    .line 517
    :cond_0
    return-void
.end method

.method public setRecvDataCallBack(Ldji/midware/interfaces/RecvDataCallback;)V
    .locals 0
    .param p1, "mCallback"    # Ldji/midware/interfaces/RecvDataCallback;

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    .line 118
    return-void
.end method

.method public setSpsPps([BI[BI)V
    .locals 3
    .param p1, "sps"    # [B
    .param p2, "spsLen"    # I
    .param p3, "pps"    # [B
    .param p4, "ppsLen"    # I

    .prologue
    .line 338
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

    .line 339
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

    .line 340
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->sps_header:[B

    .line 341
    iput-object p3, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->pps_header:[B

    .line 343
    return-void
.end method

.method public setVideoWidthHeight(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 346
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

    .line 347
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 348
    iput p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->width:I

    .line 349
    iput p2, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->height:I

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    invoke-interface {v0, p1, p2}, Ldji/midware/interfaces/RecvDataCallback;->resetVideoSurface(II)V

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->sps_header:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->pps_header:[B

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->mCallback:Ldji/midware/interfaces/RecvDataCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/midware/interfaces/RecvDataCallback;->onConnStatus(I)V

    .line 353
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->initVideoDecoder()V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v0, "VideoDecoder"

    const-string v1, "setVideoWidthHeight sps or pps is null"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopVideoDecoder()V
    .locals 2

    .prologue
    .line 448
    const-string v0, "VideoDecoder"

    const-string v1, "stopVideoDecoder()"

    invoke-static {v0, v1}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->stopParser()V

    .line 450
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z

    .line 453
    :cond_0
    return-void
.end method
