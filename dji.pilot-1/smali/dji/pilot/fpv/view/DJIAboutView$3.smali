.class Ldji/pilot/fpv/view/DJIAboutView$3;
.super Ljava/lang/Object;
.source "DJIAboutView.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAboutView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIAboutView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAboutView$3;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataClear(I)V
    .locals 1
    .param p1, "arg"    # I

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView$3;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->updateWidgets()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAboutView;->access$6(Ldji/pilot/fpv/view/DJIAboutView;)V

    .line 206
    return-void
.end method

.method public onDataReturn(IILdji/midware/data/config/P3/Ccode;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView$3;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->handleDataReturn(IILdji/midware/data/config/P3/Ccode;)V
    invoke-static {v0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAboutView;->access$5(Ldji/pilot/fpv/view/DJIAboutView;IILdji/midware/data/config/P3/Ccode;)V

    .line 201
    return-void
.end method
