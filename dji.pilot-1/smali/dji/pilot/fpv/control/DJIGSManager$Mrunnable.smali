.class Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;
.super Ljava/lang/Object;
.source "DJIGSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIGSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mrunnable"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGSManager;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;-><init>(Ldji/pilot/fpv/control/DJIGSManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGSManager;->access$20(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->addBitmap(Landroid/graphics/Bitmap;)V

    .line 726
    return-void
.end method
