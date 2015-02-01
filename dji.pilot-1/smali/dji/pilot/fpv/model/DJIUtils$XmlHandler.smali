.class Ldji/pilot/fpv/model/DJIUtils$XmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DJIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/DJIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XmlHandler"
.end annotation


# instance fields
.field private currentEleName:Ljava/lang/String;

.field private firmwareModel:Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

.field private statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/model/DJIUtils$XmlHandler;)Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 160
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .local v0, "str":Ljava/lang/String;
    const-string v1, "filename"

    iget-object v2, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->firmwareModel:Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

    iput-object v0, v1, Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;->filename:Ljava/lang/String;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v1, "compress"

    iget-object v2, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->firmwareModel:Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;->compress:I

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "priority"

    iget-object v2, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->firmwareModel:Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;->priority:I

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "product"

    iget-object v2, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    iput-object v0, v1, Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;->product:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_4
    const-string v1, "version"

    iget-object v2, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    iput-object v0, v1, Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 134
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "firmware"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->firmwareModel:Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v0, "filename"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "compress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "priority"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    const-string v0, "product"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    goto :goto_0
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 127
    new-instance v0, Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    invoke-direct {v0}, Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->statusModel:Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldji/pilot/fpv/model/DJIUtils$DjiUpgradeStatusModel;->list:Ljava/util/ArrayList;

    .line 129
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 139
    const-string v0, "firmware"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

    invoke-direct {v0}, Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->firmwareModel:Ldji/pilot/fpv/model/DJIUtils$DjiFirmwareModel;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-object p2, p0, Ldji/pilot/fpv/model/DJIUtils$XmlHandler;->currentEleName:Ljava/lang/String;

    goto :goto_0
.end method
