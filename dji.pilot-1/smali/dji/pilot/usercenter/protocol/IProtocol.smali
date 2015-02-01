.class public interface abstract Ldji/pilot/usercenter/protocol/IProtocol;
.super Ljava/lang/Object;
.source "IProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;,
        Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    }
.end annotation


# static fields
.field public static final CMDID_ACCOUNT_GET_FLIGHTS:I = 0x6000

.field public static final CMDID_ALBUM_DEL_CLOUDS:I = 0x5003

.field public static final CMDID_ALBUM_EDIT_CLOUD:I = 0x5002

.field public static final CMDID_ALBUM_GET_CLOUDS:I = 0x5001

.field public static final CMDID_ALBUM_GET_PAGECLOUDS:I = 0x5000

.field public static final CMDID_PHOTO_GET_LASTEST:I = 0x1000

.field public static final CMDID_PHOTO_GET_POPULAR:I = 0x1001

.field public static final CMDID_PHOTO_GET_SEARCH:I = 0x1002

.field public static final CMDID_PREVIEW_GET_COMMENTS:I = 0x3000

.field public static final CMDID_PREVIEW_LIKE:I = 0x3002

.field public static final CMDID_PREVIEW_LOOK:I = 0x3001

.field public static final CMDID_PREVIEW_PRAISE:I = 0x3003

.field public static final CMDID_VIDEO_GET_LASTEST:I = 0x2000

.field public static final CMDID_VIDEO_GET_POPULAR:I = 0x2001

.field public static final CMDID_VIDEO_GET_SEARCH:I = 0x2002

.field public static final DEFAULT_PAGESIZE:I = 0x30

.field public static final DOMIN_CREATEDJI_PHOTO:Ljava/lang/String; = "http://create.djiplus.com/"

.field public static final DOMIN_SKYPIXEL:Ljava/lang/String; = "http://192.168.1.88/api"

.field public static final DOMIN_SKYPIXEL_DEBUG:Ljava/lang/String; = "https://skypixel.dbeta.me/api"

.field public static final HOSTURL_ACCOUNT_FLIGHT:Ljava/lang/String; = "http://192.168.1.88/api"

.field public static final HOSTURL_ALBUM_CLOUD:Ljava/lang/String; = "http://album.djiplus.com/api/cloud?memberid=%1$spage=%2$d&page_size=%3$d"

.field public static final HOSTURL_ALBUM_CLOUD_DEL:Ljava/lang/String; = "http://album.djiplus.com/api/cloud?memberid=%1$sopt=del"

.field public static final HOSTURL_ALBUM_CLOUD_EDIT:Ljava/lang/String; = "http://album.djiplus.com/api/cloud?memberid=%1$sfilename=%2$sfilesize=%3$dpublic=%4$s"

.field public static final HOSTURL_CREATE_PHOTO:Ljava/lang/String; = "http://create.djiplus.com/api/photos/%1$s?page=%2$d&page_size=%3$d"

.field public static final HOSTURL_CREATE_SEARCH:Ljava/lang/String; = "http://create.djiplus.com/api/search/%1$s?page=%2$d&page_size%3$d&keyword=%4$s"

.field public static final HOSTURL_CREATE_VIDEO:Ljava/lang/String; = "http://create.djiplus.com/api/videos/%1$s?page=%2$d&page_size=%3$d"

.field public static final MSG_ID_FAIL:I = 0x10001

.field public static final MSG_ID_START:I = 0x10002

.field public static final MSG_ID_SUCCESS:I = 0x10000

.field public static final MSG_ID_UPDATE:I = 0x10003

.field public static final STATUS_CODE_OK:I = 0x0

.field public static final STATUS_CODE_OTHER:I = 0x1

.field public static final STRING_LASTEST:Ljava/lang/String; = "latest"

.field public static final STRING_PHOTO:Ljava/lang/String; = "photos"

.field public static final STRING_POPULAR:Ljava/lang/String; = "popular"

.field public static final STRING_VIDEO:Ljava/lang/String; = "videos"
