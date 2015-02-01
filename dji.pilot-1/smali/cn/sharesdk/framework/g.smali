.class public abstract Lcn/sharesdk/framework/g;
.super Ljava/lang/Object;


# static fields
.field protected static final ADDRESS:Ljava/lang/String; = "address"

.field protected static final AUTHOR:Ljava/lang/String; = "author"

.field protected static final COMMENT:Ljava/lang/String; = "comment"

.field protected static final CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field protected static final CUSTOM_FLAG:Ljava/lang/String; = "customFlag"

.field protected static final EXT_INFO:Ljava/lang/String; = "extInfo"

.field protected static final FILE_PATH:Ljava/lang/String; = "filePath"

.field protected static final GROPU_ID:Ljava/lang/String; = "gropuId"

.field protected static final HIDDEN:Ljava/lang/String; = "hidden"

.field protected static final IMAGE_DATA:Ljava/lang/String; = "imageData"

.field protected static final IMAGE_PATH:Ljava/lang/String; = "imagePath"

.field protected static final IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field protected static final IS_FAMILY:Ljava/lang/String; = "isFamily"

.field protected static final IS_FRIEND:Ljava/lang/String; = "isFriend"

.field protected static final IS_PUBLIC:Ljava/lang/String; = "isPublic"

.field protected static final LATITUDE:Ljava/lang/String; = "latitude"

.field protected static final LONGITUDE:Ljava/lang/String; = "longitude"

.field protected static final MUSIC_URL:Ljava/lang/String; = "musicUrl"

.field protected static final NOTEBOOK:Ljava/lang/String; = "notebook"

.field protected static final SAFETY_LEVEL:Ljava/lang/String; = "safetyLevel"

.field protected static final SCENCE:Ljava/lang/String; = "scene"

.field protected static final SHARE_TYPE:Ljava/lang/String; = "shareType"

.field protected static final SITE:Ljava/lang/String; = "site"

.field protected static final SITE_URL:Ljava/lang/String; = "siteUrl"

.field protected static final STACK:Ljava/lang/String; = "stack"

.field protected static final TAGS:Ljava/lang/String; = "tags"

.field protected static final TEXT:Ljava/lang/String; = "text"

.field protected static final TITLE:Ljava/lang/String; = "title"

.field protected static final TITLE_URL:Ljava/lang/String; = "titleUrl"

.field protected static final URL:Ljava/lang/String; = "url"

.field protected static final VENUE_DESCRIPTION:Ljava/lang/String; = "venueDescription"

.field protected static final VENUE_NAME:Ljava/lang/String; = "venueName"


# instance fields
.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/g;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/sharesdk/framework/g;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "address"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 2

    const-string v0, "author"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2

    const-string v0, "comment"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 2

    const-string v0, "contentType"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomFlag()[Ljava/lang/String;
    .locals 2

    const-string v0, "customFlag"

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 2

    const-string v0, "extInfo"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    const-string v0, "filePath"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    const-string v0, "gropuId"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()I
    .locals 2

    const-string v0, "hidden"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageData()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "imageData"

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 2

    const-string v0, "imagePath"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "imageUrl"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 2

    const-string v0, "latitude"

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLongitude()F
    .locals 2

    const-string v0, "longitude"

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "musicUrl"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotebook()Ljava/lang/String;
    .locals 2

    const-string v0, "notebook"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSafetyLevel()I
    .locals 2

    const-string v0, "safetyLevel"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScence()I
    .locals 2

    const-string v0, "scene"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShareType()I
    .locals 2

    const-string v0, "shareType"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 2

    const-string v0, "site"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSiteUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "siteUrl"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 2

    const-string v0, "stack"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 2

    const-string v0, "tags"

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "title"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "titleUrl"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVenueDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "venueDescription"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 2

    const-string v0, "venueName"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isFamily()Z
    .locals 2

    const-string v0, "isFamily"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFriend()Z
    .locals 2

    const-string v0, "isFriend"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 2

    const-string v0, "isPublic"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "author"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentType(I)V
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomFlag([Ljava/lang/String;)V
    .locals 1

    const-string v0, "customFlag"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extInfo"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFamily(Z)V
    .locals 2

    const-string v0, "isFamily"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFriend(Z)V
    .locals 2

    const-string v0, "isFriend"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gropuId"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHidden(I)V
    .locals 2

    const-string v0, "hidden"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageData(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imageData"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imagePath"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLatitude(F)V
    .locals 2

    const-string v0, "latitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLongitude(F)V
    .locals 2

    const-string v0, "longitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "musicUrl"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotebook(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notebook"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPublic(Z)V
    .locals 2

    const-string v0, "isPublic"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSafetyLevel(I)V
    .locals 2

    const-string v0, "safetyLevel"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setScence(I)V
    .locals 2

    const-string v0, "scene"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShareType(I)V
    .locals 2

    const-string v0, "shareType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "site"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSiteUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "siteUrl"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stack"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTags([Ljava/lang/String;)V
    .locals 1

    const-string v0, "tags"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTitleUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleUrl"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVenueDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "venueDescription"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "venueName"

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/framework/g;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method
