.class Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$2;
.super Ljava/lang/Object;
.source "DJIRCCelebrateViewNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->handleCeleClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$2;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    return-void
.end method
