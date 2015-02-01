.class public Ldji/pilot/fpv/model/DJIUtils;
.super Ljava/lang/Object;
.source "DJIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;,
        Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;,
        Ldji/pilot/fpv/model/DJIUtils$XmlHandler;
    }
.end annotation


# static fields
.field private static sizeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    sput-object v0, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSizeName(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    sget-object v1, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    .local v0, "screenLayout":I
    and-int/lit8 v0, v0, 0xf

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 64
    const-string v1, "undefined"

    sput-object v1, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    .line 67
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sizename="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .end local v0    # "screenLayout":I
    :cond_0
    return-void

    .line 52
    .restart local v0    # "screenLayout":I
    :pswitch_0
    const-string v1, "small"

    sput-object v1, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    goto :goto_0

    .line 55
    :pswitch_1
    const-string v1, "normal"

    sput-object v1, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v1, "large"

    sput-object v1, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_3
    const-string v1, "xlarge"

    sput-object v1, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getDimens(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dimenId"    # I

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static getFirmwareUpgradeStatus(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 97
    .local v1, "f":Ljavax/xml/parsers/SAXParserFactory;
    new-instance v2, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;

    invoke-direct {v2}, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;-><init>()V

    .line 99
    .local v2, "h":Ldji/pilot/fpv/model/DJIUtils$XmlHandler;
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 100
    .local v3, "parser":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v3    # "parser":Ljavax/xml/parsers/SAXParser;
    :goto_0
    # getter for: Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;
    invoke-static {v2}, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->access$0(Ldji/pilot/fpv/model/DJIUtils$XmlHandler;)Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    move-result-object v4

    return-object v4

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSizeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/model/DJIUtils;->sizeName:Ljava/lang/String;

    return-object v0
.end method

.method public static isUBSConnected(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 91
    .local v1, "plugged":I
    if-eq v1, v2, :cond_0

    .line 92
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 91
    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final openGPS(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    const v1, 0x7f080116

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "myIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public static openSystemAlbum(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method
