.class public interface abstract Ldji/pilot/usercenter/protocol/IFlightProtocol;
.super Ljava/lang/Object;
.source "IFlightProtocol.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# static fields
.field public static final CMDID_FILGHT_SYNC_UPDATE:I = 0x100006

.field public static final CMDID_FLIGHT_DELETE_FILE:I = 0x100003

.field public static final CMDID_FLIGHT_DOWNLOAD_FILE:I = 0x100002

.field public static final CMDID_FLIGHT_GET_LIST:I = 0x100000

.field public static final CMDID_FLIGHT_GET_LOCAL:I = 0x100010

.field public static final CMDID_FLIGHT_SYNC_FAIL:I = 0x100004

.field public static final CMDID_FLIGHT_SYNC_SUCCESS:I = 0x100005

.field public static final CMDID_FLIGHT_UPLOAD_FILE:I = 0x100001

.field public static final DOMIN_FLIGHT:Ljava/lang/String; = "http://192.168.1.88:9090/flight/"

.field public static final HOSTURL_FLIGHT_DELETE:Ljava/lang/String; = "http://192.168.1.88:9090/flight/delete?token=%1$s"

.field public static final HOSTURL_FLIGHT_DOWNLOAD:Ljava/lang/String; = "http://192.168.1.88:9090/flight/download?token=%1$s&filename=%2$s"

.field public static final HOSTURL_FLIGHT_LIST:Ljava/lang/String; = "http://192.168.1.88:9090/flight/list?token=%1$s&page=%2$d&pagesize=%3$d"

.field public static final HOSTURL_FLIGHT_UPLOAD:Ljava/lang/String; = "http://192.168.1.88:9090/flight/upload?token=%1$s&filename=%2$s"

.field public static final STATUS_CODE_TOEKN_INVALID:I = 0x190

.field public static final STRING_CODE:Ljava/lang/String; = "Code"

.field public static final STRING_ERRMSG:Ljava/lang/String; = "ErrMsg"

.field public static final STRING_FILELIST:Ljava/lang/String; = "FileList"

.field public static final STRING_FILENAME:Ljava/lang/String; = "FileName"

.field public static final STRING_LIST:Ljava/lang/String; = "List"

.field public static final STRING_MD5:Ljava/lang/String; = "Md5"
