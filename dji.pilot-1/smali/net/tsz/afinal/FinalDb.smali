.class public Lnet/tsz/afinal/FinalDb;
.super Ljava/lang/Object;
.source "FinalDb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalDb$DaoConfig;,
        Lnet/tsz/afinal/FinalDb$DbUpdateListener;,
        Lnet/tsz/afinal/FinalDb$SqliteDbHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FinalDb"

.field private static daoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/FinalDb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config:Lnet/tsz/afinal/FinalDb$DaoConfig;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private statement:Landroid/database/sqlite/SQLiteStatement;

.field private tableInfo:Lnet/tsz/afinal/db/table/TableInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/tsz/afinal/FinalDb;->daoMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lnet/tsz/afinal/FinalDb$DaoConfig;)V
    .locals 6
    .param p1, "config"    # Lnet/tsz/afinal/FinalDb$DaoConfig;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Lnet/tsz/afinal/exception/DbException;

    const-string v1, "daoConfig is null"

    invoke-direct {v0, v1}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lnet/tsz/afinal/exception/DbException;

    const-string v1, "android context is null"

    invoke-direct {v0, v1}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getTargetDirectory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getTargetDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getTargetDirectory()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbVersion()I

    move-result v2

    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbUpdateListener()Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    move-result-object v3

    .line 81
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/tsz/afinal/FinalDb;->createDbFileOnSDCard(Ljava/lang/String;Ljava/lang/String;ILnet/tsz/afinal/FinalDb$DbUpdateListener;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    :goto_0
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb;->config:Lnet/tsz/afinal/FinalDb$DaoConfig;

    .line 90
    return-void

    .line 84
    :cond_2
    new-instance v0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;

    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbVersion()I

    move-result v4

    invoke-virtual {p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbUpdateListener()Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;-><init>(Lnet/tsz/afinal/FinalDb;Landroid/content/Context;Ljava/lang/String;ILnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 87
    invoke-virtual {v0}, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method private checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lnet/tsz/afinal/db/table/TableInfo;"
        }
    .end annotation

    .prologue
    .line 764
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v1

    .line 765
    .local v1, "tableInfo":Lnet/tsz/afinal/db/table/TableInfo;
    invoke-direct {p0, v1}, Lnet/tsz/afinal/FinalDb;->tableIsExist(Lnet/tsz/afinal/db/table/TableInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 766
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getCreatTableSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "sql":Ljava/lang/String;
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 768
    const-string v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "db  isReadOnly="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget-object v2, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 771
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static create(Landroid/content/Context;)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 108
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 109
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dbName"    # Ljava/lang/String;

    .prologue
    .line 133
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 134
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetDirectory"    # Ljava/lang/String;
    .param p2, "dbName"    # Ljava/lang/String;

    .prologue
    .line 162
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 163
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setTargetDirectory(Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetDirectory"    # Ljava/lang/String;
    .param p2, "dbName"    # Ljava/lang/String;
    .param p3, "isDebug"    # Z

    .prologue
    .line 178
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 179
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setTargetDirectory(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 183
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILnet/tsz/afinal/FinalDb$DbUpdateListener;)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetDirectory"    # Ljava/lang/String;
    .param p2, "dbName"    # Ljava/lang/String;
    .param p3, "isDebug"    # Z
    .param p4, "dbVersion"    # I
    .param p5, "dbUpdateListener"    # Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .prologue
    .line 219
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 220
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setTargetDirectory(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 224
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbVersion(I)V

    .line 225
    invoke-virtual {v0, p5}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbUpdateListener(Lnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 226
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Z)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "isDebug"    # Z

    .prologue
    .line 147
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 148
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 151
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;ZILnet/tsz/afinal/FinalDb$DbUpdateListener;)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "isDebug"    # Z
    .param p3, "dbVersion"    # I
    .param p4, "dbUpdateListener"    # Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .prologue
    .line 197
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 198
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 201
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbVersion(I)V

    .line 202
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbUpdateListener(Lnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 203
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Z)Lnet/tsz/afinal/FinalDb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isDebug"    # Z

    .prologue
    .line 119
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 120
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    invoke-virtual {v0, p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDebug(Z)V

    .line 122
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v1

    return-object v1
.end method

.method public static create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;
    .locals 1
    .param p0, "daoConfig"    # Lnet/tsz/afinal/FinalDb$DaoConfig;

    .prologue
    .line 236
    invoke-static {p0}, Lnet/tsz/afinal/FinalDb;->getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v0

    return-object v0
.end method

.method private createDbFileOnSDCard(Ljava/lang/String;Ljava/lang/String;ILnet/tsz/afinal/FinalDb$DbUpdateListener;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .param p1, "sdcardPath"    # Ljava/lang/String;
    .param p2, "dbfilename"    # Ljava/lang/String;
    .param p3, "mNewVersion"    # I
    .param p4, "dbUpdateListener"    # Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 879
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .local v1, "dbf":Ljava/io/File;
    const/4 v0, 0x0

    .line 881
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 883
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 884
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 892
    :cond_0
    :goto_0
    const-string v4, "FinalDb"

    const-string v5, "db null"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    if-eqz v0, :cond_4

    .line 894
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    .line 895
    .local v3, "version":I
    const-string v4, "FinalDb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "db cur version="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isReadOnly="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    if-eq v3, p3, :cond_4

    .line 897
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 898
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t upgrade read-only database from version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 898
    invoke-direct {v4, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 886
    .end local v3    # "version":I
    :catch_0
    move-exception v2

    .line 887
    .local v2, "ioex":Ljava/io/IOException;
    new-instance v4, Lnet/tsz/afinal/exception/DbException;

    const-string v5, "\u6570\u636e\u5e93\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    invoke-direct {v4, v5, v2}, Lnet/tsz/afinal/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 890
    .end local v2    # "ioex":Ljava/io/IOException;
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 902
    .restart local v3    # "version":I
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 904
    if-eqz p3, :cond_3

    .line 907
    if-eqz p4, :cond_6

    .line 908
    :try_start_1
    const-string v4, "FinalDb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "db new version="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    if-le v3, p3, :cond_5

    .line 910
    invoke-interface {p4, v0, v3, p3}, Lnet/tsz/afinal/FinalDb$DbUpdateListener;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 918
    :cond_3
    :goto_1
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 919
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 926
    .end local v3    # "version":I
    :cond_4
    return-object v0

    .line 912
    .restart local v3    # "version":I
    :cond_5
    :try_start_2
    invoke-interface {p4, v0, v3, p3}, Lnet/tsz/afinal/FinalDb$DbUpdateListener;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 920
    :catchall_0
    move-exception v4

    .line 921
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 922
    throw v4

    .line 915
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalDb;->dropDb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private debugSql(Ljava/lang/String;)V
    .locals 3
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 804
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->config:Lnet/tsz/afinal/FinalDb$DaoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->config:Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-virtual {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Debug SQL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_0
    return-void
.end method

.method private exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V
    .locals 3
    .param p1, "sqlInfo"    # Lnet/tsz/afinal/db/sqlite/SqlInfo;

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getBindArgsAsArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    const-string v0, "FinalDb"

    const-string v1, "sava error:sqlInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p2, "strSQL"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v4, 0x0

    .line 701
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 702
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 703
    iget-object v5, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 705
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 714
    if-eqz v0, :cond_0

    .line 715
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 718
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_1
    return-object v2

    .line 707
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_1
    :try_start_1
    invoke-static {v0, p1, p0}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)Ljava/lang/Object;

    move-result-object v3

    .line 708
    .local v3, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 711
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v3    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 712
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    if-eqz v0, :cond_2

    .line 715
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_2
    const/4 v0, 0x0

    move-object v2, v4

    .line 718
    goto :goto_1

    .line 713
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 714
    if-eqz v0, :cond_3

    .line 715
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_3
    const/4 v0, 0x0

    .line 717
    throw v4
.end method

.method private static declared-synchronized getInstance(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;
    .locals 4
    .param p0, "daoConfig"    # Lnet/tsz/afinal/FinalDb$DaoConfig;

    .prologue
    .line 93
    const-class v2, Lnet/tsz/afinal/FinalDb;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lnet/tsz/afinal/FinalDb;->daoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/FinalDb;

    .line 94
    .local v0, "dao":Lnet/tsz/afinal/FinalDb;
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lnet/tsz/afinal/FinalDb;

    .end local v0    # "dao":Lnet/tsz/afinal/FinalDb;
    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalDb;-><init>(Lnet/tsz/afinal/FinalDb$DaoConfig;)V

    .line 96
    .restart local v0    # "dao":Lnet/tsz/afinal/FinalDb;
    sget-object v1, Lnet/tsz/afinal/FinalDb;->daoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lnet/tsz/afinal/FinalDb$DaoConfig;->getDbName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit v2

    return-object v0

    .line 93
    .end local v0    # "dao":Lnet/tsz/afinal/FinalDb;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private insertContentValues(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 4
    .param p2, "cv"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/tsz/afinal/db/table/KeyValue;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/KeyValue;>;"
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    :goto_1
    return-void

    .line 307
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/db/table/KeyValue;

    .line 308
    .local v0, "kv":Lnet/tsz/afinal/db/table/KeyValue;
    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/tsz/afinal/db/table/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    .end local v0    # "kv":Lnet/tsz/afinal/db/table/KeyValue;
    :cond_1
    const-string v1, "FinalDb"

    .line 312
    const-string v2, "insertContentValues: List<KeyValue> is empty or ContentValues is empty!"

    .line 311
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private tableIsExist(Lnet/tsz/afinal/db/table/TableInfo;)Z
    .locals 8
    .param p1, "table"    # Lnet/tsz/afinal/db/table/TableInfo;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 775
    invoke-virtual {p1}, Lnet/tsz/afinal/db/table/TableInfo;->isCheckDatabese()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 800
    :goto_0
    return v4

    .line 778
    :cond_0
    const/4 v1, 0x0

    .line 780
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT COUNT(*) AS c FROM sqlite_master WHERE type =\'table\' AND name =\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 782
    .local v3, "sql":Ljava/lang/String;
    invoke-direct {p0, v3}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 783
    iget-object v6, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 785
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 786
    .local v0, "count":I
    if-lez v0, :cond_4

    .line 787
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lnet/tsz/afinal/db/table/TableInfo;->setCheckDatabese(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    if-eqz v1, :cond_1

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_1
    const/4 v1, 0x0

    .line 788
    goto :goto_0

    .line 792
    .end local v0    # "count":I
    .end local v3    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 793
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    if-eqz v1, :cond_2

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_2
    const/4 v1, 0x0

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    move v4, v5

    .line 800
    goto :goto_0

    .line 794
    :catchall_0
    move-exception v4

    .line 795
    if-eqz v1, :cond_3

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_3
    const/4 v1, 0x0

    .line 798
    throw v4

    .line 795
    .restart local v3    # "sql":Ljava/lang/String;
    :cond_4
    if-eqz v1, :cond_5

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public delete(Ljava/lang/Object;)V
    .locals 1
    .param p1, "entity"    # Ljava/lang/Object;

    .prologue
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 342
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 343
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 372
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 373
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    .local v0, "sql":Ljava/lang/String;
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public deleteById(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2, "id"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 352
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Class;Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 353
    return-void
.end method

.method public deleteByWhere(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p2, "strWhere"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 361
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 362
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildDeleteSql(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "sql":Ljava/lang/String;
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public dropDb()V
    .locals 4

    .prologue
    .line 394
    iget-object v1, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 395
    const-string v2, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\'"

    const/4 v3, 0x0

    .line 394
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 396
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 397
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 401
    :cond_0
    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 403
    const/4 v0, 0x0

    .line 405
    :cond_1
    return-void

    .line 398
    :cond_2
    iget-object v1, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dropTable(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 383
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 384
    invoke-static {p1}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v1

    .line 385
    .local v1, "table":Lnet/tsz/afinal/db/table/TableInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "sql":Ljava/lang/String;
    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public findAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 642
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p2, "orderBy"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 652
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-direct {p0, p1, v0}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAll(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p2, "orderBy"    # Ljava/lang/String;
    .param p3, "limit"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 664
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-direct {p0, p1, v0}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p2, "strWhere"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 676
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 678
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-direct {p0, p1, v0}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p2, "strWhere"    # Ljava/lang/String;
    .param p3, "orderBy"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 689
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQLByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-direct {p0, p1, v0}, Lnet/tsz/afinal/FinalDb;->findAllBySql(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1, "id"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 423
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 424
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSqlAsSqlInfo(Ljava/lang/Class;Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object v2

    .line 425
    .local v2, "sqlInfo":Lnet/tsz/afinal/db/sqlite/SqlInfo;
    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {v2}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 427
    iget-object v3, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getSql()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v2}, Lnet/tsz/afinal/db/sqlite/SqlInfo;->getBindArgsAsStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 430
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-static {v0, p2, p0}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getEntity(Landroid/database/Cursor;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 436
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 439
    .end local v0    # "cursor":Landroid/database/Cursor;
    :goto_0
    return-object v3

    .line 433
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v1

    .line 434
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 439
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 435
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v3

    .line 436
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 437
    throw v3

    .line 436
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;
    .locals 4
    .param p1, "strSQL"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 727
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 728
    iget-object v3, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 730
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 731
    invoke-static {v0}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lnet/tsz/afinal/db/sqlite/DbModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 736
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 738
    :goto_0
    return-object v2

    .line 733
    :catch_0
    move-exception v1

    .line 734
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 735
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 736
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 737
    throw v2

    .line 736
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public findDbModelListBySQL(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "strSQL"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/tsz/afinal/db/sqlite/DbModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 749
    iget-object v3, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 750
    .local v0, "cursor":Landroid/database/Cursor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .local v1, "dbModelList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/sqlite/DbModel;>;"
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 758
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 760
    :goto_1
    return-object v1

    .line 753
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->getDbModel(Landroid/database/Cursor;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v2

    .line 756
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 757
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    .line 758
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 759
    throw v3
.end method

.method public findWithManyToOneById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1, "id"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 449
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 450
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 451
    .local v2, "sql":Ljava/lang/String;
    invoke-direct {p0, v2}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, v2}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v0

    .line 453
    .local v0, "dbModel":Lnet/tsz/afinal/db/sqlite/DbModel;
    if-eqz v0, :cond_0

    .line 454
    invoke-static {v0, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 455
    .local v1, "entity":Ljava/lang/Object;, "TT;"
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, p2, v3}, Lnet/tsz/afinal/FinalDb;->loadManyToOne(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 458
    .end local v1    # "entity":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public varargs findWithManyToOneById(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1, "id"    # Ljava/lang/Object;
    .param p3, "findClass"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 470
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 471
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 472
    .local v2, "sql":Ljava/lang/String;
    invoke-direct {p0, v2}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, v2}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v0

    .line 474
    .local v0, "dbModel":Lnet/tsz/afinal/db/sqlite/DbModel;
    if-eqz v0, :cond_0

    .line 475
    invoke-static {v0, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 476
    .local v1, "entity":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v0, v1, p2, p3}, Lnet/tsz/afinal/FinalDb;->loadManyToOne(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 478
    .end local v1    # "entity":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public findWithOneToManyById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1, "id"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 555
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 556
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 557
    .local v2, "sql":Ljava/lang/String;
    invoke-direct {p0, v2}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, v2}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v0

    .line 559
    .local v0, "dbModel":Lnet/tsz/afinal/db/sqlite/DbModel;
    if-eqz v0, :cond_0

    .line 560
    invoke-static {v0, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 561
    .local v1, "entity":Ljava/lang/Object;, "TT;"
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, p2, v3}, Lnet/tsz/afinal/FinalDb;->loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 564
    .end local v1    # "entity":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public varargs findWithOneToManyById(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1, "id"    # Ljava/lang/Object;
    .param p3, "findClass"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 576
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 577
    invoke-static {p2, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSelectSQL(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 578
    .local v2, "sql":Ljava/lang/String;
    invoke-direct {p0, v2}, Lnet/tsz/afinal/FinalDb;->debugSql(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0, v2}, Lnet/tsz/afinal/FinalDb;->findDbModelBySQL(Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/DbModel;

    move-result-object v0

    .line 580
    .local v0, "dbModel":Lnet/tsz/afinal/db/sqlite/DbModel;
    if-eqz v0, :cond_0

    .line 581
    invoke-static {v0, p2}, Lnet/tsz/afinal/db/sqlite/CursorUtils;->dbModel2Entity(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 582
    .local v1, "entity":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v1, p2, p3}, Lnet/tsz/afinal/FinalDb;->loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 585
    .end local v1    # "entity":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public varargs loadManyToOne(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .param p1, "dbModel"    # Lnet/tsz/afinal/db/sqlite/DbModel;
    .param p4, "findClass"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/tsz/afinal/db/sqlite/DbModel;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 491
    .local p2, "entity":Ljava/lang/Object;, "TT;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p2, :cond_1

    .line 493
    :try_start_0
    invoke-static {p3}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v7

    iget-object v7, v7, Lnet/tsz/afinal/db/table/TableInfo;->manyToOneMap:Ljava/util/HashMap;

    .line 494
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 495
    .local v6, "manys":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 545
    .end local v6    # "manys":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    :cond_1
    :goto_1
    return-object p2

    .line 495
    .restart local v6    # "manys":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/tsz/afinal/db/table/ManyToOne;

    .line 497
    .local v4, "many":Lnet/tsz/afinal/db/table/ManyToOne;
    const/4 v1, 0x0

    .line 498
    .local v1, "id":Ljava/lang/Object;
    if-eqz p1, :cond_7

    .line 499
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/ManyToOne;->getColumn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lnet/tsz/afinal/db/sqlite/DbModel;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 506
    .end local v1    # "id":Ljava/lang/Object;
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 507
    const/4 v2, 0x0

    .line 508
    .local v2, "isFind":Z
    if-eqz p4, :cond_4

    array-length v7, p4

    if-nez v7, :cond_5

    .line 509
    :cond_4
    const/4 v2, 0x1

    .line 511
    :cond_5
    array-length v9, p4

    const/4 v7, 0x0

    :goto_3
    if-lt v7, v9, :cond_8

    .line 517
    :goto_4
    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 521
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/ManyToOne;->getManyClass()Ljava/lang/Class;

    move-result-object v9

    .line 519
    invoke-virtual {p0, v7, v9}, Lnet/tsz/afinal/FinalDb;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 522
    .local v5, "manyEntity":Ljava/lang/Object;, "TT;"
    if-eqz v5, :cond_0

    .line 523
    invoke-virtual {v4, p2}, Lnet/tsz/afinal/db/table/ManyToOne;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    if-ne v7, v9, :cond_a

    .line 525
    invoke-virtual {v4, p2}, Lnet/tsz/afinal/db/table/ManyToOne;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 528
    new-instance v7, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    .line 530
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/ManyToOne;->getManyClass()Ljava/lang/Class;

    move-result-object v9

    .line 528
    invoke-direct {v7, p2, p3, v9, p0}, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)V

    .line 526
    invoke-virtual {v4, p2, v7}, Lnet/tsz/afinal/db/table/ManyToOne;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    :cond_6
    invoke-virtual {v4, p2}, Lnet/tsz/afinal/db/table/ManyToOne;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    invoke-virtual {v7, v5}, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    .end local v2    # "isFind":Z
    .end local v4    # "many":Lnet/tsz/afinal/db/table/ManyToOne;
    .end local v5    # "manyEntity":Ljava/lang/Object;, "TT;"
    .end local v6    # "manys":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 500
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "id":Ljava/lang/Object;
    .restart local v4    # "many":Lnet/tsz/afinal/db/table/ManyToOne;
    .restart local v6    # "manys":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/ManyToOne;>;"
    :cond_7
    :try_start_1
    invoke-virtual {v4, p2}, Lnet/tsz/afinal/db/table/ManyToOne;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    if-ne v7, v9, :cond_3

    .line 501
    invoke-virtual {v4, p2}, Lnet/tsz/afinal/db/table/ManyToOne;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 502
    invoke-virtual {v4, p2}, Lnet/tsz/afinal/db/table/ManyToOne;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;

    .line 503
    invoke-virtual {v7}, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    .line 502
    goto :goto_2

    .line 511
    .end local v1    # "id":Ljava/lang/Object;
    .restart local v2    # "isFind":Z
    :cond_8
    aget-object v3, p4, v7

    .line 512
    .local v3, "mClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Lnet/tsz/afinal/db/table/ManyToOne;->getManyClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v3, :cond_9

    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_4

    .line 511
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 535
    .end local v3    # "mClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "manyEntity":Ljava/lang/Object;, "TT;"
    :cond_a
    invoke-virtual {v4, p2, v5}, Lnet/tsz/afinal/db/table/ManyToOne;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public varargs loadOneToMany(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .param p3, "findClass"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 596
    .local p1, "entity":Ljava/lang/Object;, "TT;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p1, :cond_1

    .line 598
    :try_start_0
    invoke-static {p2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v8

    iget-object v8, v8, Lnet/tsz/afinal/db/table/TableInfo;->oneToManyMap:Ljava/util/HashMap;

    .line 599
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 600
    .local v7, "ones":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/OneToMany;>;"
    invoke-static {p2}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v8

    invoke-virtual {v8}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v8

    invoke-virtual {v8, p1}, Lnet/tsz/afinal/db/table/Id;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 601
    .local v1, "id":Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 632
    .end local v1    # "id":Ljava/lang/Object;
    .end local v7    # "ones":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/OneToMany;>;"
    :cond_1
    :goto_1
    return-object p1

    .line 601
    .restart local v1    # "id":Ljava/lang/Object;
    .restart local v7    # "ones":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/OneToMany;>;"
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/tsz/afinal/db/table/OneToMany;

    .line 602
    .local v5, "one":Lnet/tsz/afinal/db/table/OneToMany;
    const/4 v2, 0x0

    .line 603
    .local v2, "isFind":Z
    if-eqz p3, :cond_3

    array-length v8, p3

    if-nez v8, :cond_4

    .line 604
    :cond_3
    const/4 v2, 0x1

    .line 606
    :cond_4
    array-length v10, p3

    const/4 v8, 0x0

    :goto_2
    if-lt v8, v10, :cond_5

    .line 613
    :goto_3
    if-eqz v2, :cond_0

    .line 614
    invoke-virtual {v5}, Lnet/tsz/afinal/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v8

    .line 615
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lnet/tsz/afinal/db/table/OneToMany;->getColumn()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 614
    invoke-virtual {p0, v8, v10}, Lnet/tsz/afinal/FinalDb;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 616
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz v3, :cond_0

    .line 618
    invoke-virtual {v5}, Lnet/tsz/afinal/db/table/OneToMany;->getDataType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;

    if-ne v8, v10, :cond_7

    .line 620
    invoke-virtual {v5, p1}, Lnet/tsz/afinal/db/table/OneToMany;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;

    .line 621
    .local v6, "oneToManyLazyLoader":Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;
    invoke-virtual {v6, v3}, Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;->setList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    .end local v1    # "id":Ljava/lang/Object;
    .end local v2    # "isFind":Z
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v5    # "one":Lnet/tsz/afinal/db/table/OneToMany;
    .end local v6    # "oneToManyLazyLoader":Lnet/tsz/afinal/db/sqlite/OneToManyLazyLoader;
    .end local v7    # "ones":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/OneToMany;>;"
    :catch_0
    move-exception v0

    .line 629
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 606
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "id":Ljava/lang/Object;
    .restart local v2    # "isFind":Z
    .restart local v5    # "one":Lnet/tsz/afinal/db/table/OneToMany;
    .restart local v7    # "ones":Ljava/util/Collection;, "Ljava/util/Collection<Lnet/tsz/afinal/db/table/OneToMany;>;"
    :cond_5
    :try_start_1
    aget-object v4, p3, v8

    .line 607
    .local v4, "mClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Lnet/tsz/afinal/db/table/OneToMany;->getOneClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, v4, :cond_6

    .line 608
    const/4 v2, 0x1

    .line 609
    goto :goto_3

    .line 606
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 623
    .end local v4    # "mClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_7
    invoke-virtual {v5, p1, v3}, Lnet/tsz/afinal/db/table/OneToMany;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .param p1, "entity"    # Ljava/lang/Object;

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 245
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildInsertSql(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 246
    return-void
.end method

.method public saveBindId(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "entity"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 287
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSaveKeyValueListByEntity(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 288
    .local v1, "entityKvList":Ljava/util/List;, "Ljava/util/List<Lnet/tsz/afinal/db/table/KeyValue;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lnet/tsz/afinal/db/table/TableInfo;->get(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v3

    .line 290
    .local v3, "tf":Lnet/tsz/afinal/db/table/TableInfo;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 291
    .local v0, "cv":Landroid/content/ContentValues;
    invoke-direct {p0, v1, v0}, Lnet/tsz/afinal/FinalDb;->insertContentValues(Ljava/util/List;Landroid/content/ContentValues;)V

    .line 292
    iget-object v5, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/tsz/afinal/db/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 293
    .local v2, "id":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 297
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v2    # "id":Ljava/lang/Long;
    .end local v3    # "tf":Lnet/tsz/afinal/db/table/TableInfo;
    :cond_0
    :goto_0
    return v4

    .line 294
    .restart local v0    # "cv":Landroid/content/ContentValues;
    .restart local v2    # "id":Ljava/lang/Long;
    .restart local v3    # "tf":Lnet/tsz/afinal/db/table/TableInfo;
    :cond_1
    invoke-virtual {v3}, Lnet/tsz/afinal/db/table/TableInfo;->getId()Lnet/tsz/afinal/db/table/Id;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lnet/tsz/afinal/db/table/Id;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public saveManyEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 273
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    iput-object v1, p0, Lnet/tsz/afinal/FinalDb;->tableInfo:Lnet/tsz/afinal/db/table/TableInfo;

    .line 275
    iput-object v1, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0
.end method

.method public saveManyStart(Ljava/lang/Object;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2
    .param p1, "entity"    # Ljava/lang/Object;

    .prologue
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/FinalDb;->tableInfo:Lnet/tsz/afinal/db/table/TableInfo;

    .line 252
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->buildInsertSqlNoValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 254
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public saveManyStep(Ljava/lang/Object;)V
    .locals 2
    .param p1, "entity"    # Ljava/lang/Object;

    .prologue
    .line 258
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 262
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 263
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p0, Lnet/tsz/afinal/FinalDb;->tableInfo:Lnet/tsz/afinal/db/table/TableInfo;

    invoke-static {v1, p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getSaveKeyValueArrayByEntity(Lnet/tsz/afinal/db/table/TableInfo;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 265
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb;->statement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    goto :goto_0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .param p1, "entity"    # Ljava/lang/Object;

    .prologue
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 323
    invoke-static {p1}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 324
    return-void
.end method

.method public update(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "entity"    # Ljava/lang/Object;
    .param p2, "strWhere"    # Ljava/lang/String;

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->checkTableExist(Ljava/lang/Class;)Lnet/tsz/afinal/db/table/TableInfo;

    .line 333
    invoke-static {p1, p2}, Lnet/tsz/afinal/db/sqlite/SqlBuilder;->getUpdateSqlAsSqlInfo(Ljava/lang/Object;Ljava/lang/String;)Lnet/tsz/afinal/db/sqlite/SqlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalDb;->exeSqlInfo(Lnet/tsz/afinal/db/sqlite/SqlInfo;)V

    .line 334
    return-void
.end method
