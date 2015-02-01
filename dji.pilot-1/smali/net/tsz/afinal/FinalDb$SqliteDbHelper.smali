.class Lnet/tsz/afinal/FinalDb$SqliteDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FinalDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SqliteDbHelper"
.end annotation


# instance fields
.field private mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field final synthetic this$0:Lnet/tsz/afinal/FinalDb;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/FinalDb;Landroid/content/Context;Ljava/lang/String;ILnet/tsz/afinal/FinalDb$DbUpdateListener;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "version"    # I
    .param p5, "dbUpdateListener"    # Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .prologue
    .line 934
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->this$0:Lnet/tsz/afinal/FinalDb;

    .line 935
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 936
    iput-object p5, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 937
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 941
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 954
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    invoke-interface {v0, p1, p2, p3}, Lnet/tsz/afinal/FinalDb$DbUpdateListener;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 959
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->this$0:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v0}, Lnet/tsz/afinal/FinalDb;->dropDb()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 945
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    invoke-interface {v0, p1, p2, p3}, Lnet/tsz/afinal/FinalDb$DbUpdateListener;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 950
    :goto_0
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->this$0:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v0}, Lnet/tsz/afinal/FinalDb;->dropDb()V

    goto :goto_0
.end method
