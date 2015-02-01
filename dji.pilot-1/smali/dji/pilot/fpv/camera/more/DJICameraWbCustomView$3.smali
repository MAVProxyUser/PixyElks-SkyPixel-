.class Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$3;
.super Ljava/lang/Object;
.source "DJICameraWbCustomView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->sendWBCmd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 203
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 198
    return-void
.end method
