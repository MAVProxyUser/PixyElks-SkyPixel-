.class Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$4;
.super Ljava/lang/Object;
.source "DJIPhotoPreviewActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->handleLoadDataFail(IILjava/lang/Object;)V
    invoke-static {v0, p1, p2, p4}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$12(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;IILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 253
    return-void
.end method

.method public onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Ljava/lang/Object;
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->handleLoadDataSuccess(ILjava/lang/Object;Ljava/lang/Object;)V
    invoke-static {v0, p1, p4, p5}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$11(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public onUpate(IJJILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J
    .param p6, "arg1"    # I
    .param p7, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 243
    return-void
.end method
