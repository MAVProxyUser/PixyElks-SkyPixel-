.class Ldji/pilot/college/control/DJICollegeDataManager$3;
.super Ljava/lang/Object;
.source "DJICollegeDataManager.java"

# interfaces
.implements Lnet/tsz/afinal/FinalDb$DbUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/control/DJICollegeDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/college/control/DJICollegeDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/college/control/DJICollegeDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/college/control/DJICollegeDataManager$3;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 450
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 445
    return-void
.end method
