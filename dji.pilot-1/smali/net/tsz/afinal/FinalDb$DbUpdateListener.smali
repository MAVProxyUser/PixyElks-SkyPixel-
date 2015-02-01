.class public interface abstract Lnet/tsz/afinal/FinalDb$DbUpdateListener;
.super Ljava/lang/Object;
.source "FinalDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DbUpdateListener"
.end annotation


# virtual methods
.method public abstract onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method
