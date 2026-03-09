.class public final Lref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lref;",
        "",
        "<init>",
        "()V",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Lqrg;",
        "a",
        "(Landroid/os/CancellationSignal;)V",
        "b",
        "()Landroid/os/CancellationSignal;",
        "Ljava/io/File;",
        "file",
        "",
        "c",
        "(Ljava/io/File;)Z",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sQLiteDatabase",
        "",
        "sql",
        "",
        "selectionArgs",
        "editTable",
        "Landroid/database/sqlite/SQLiteDatabase$CursorFactory;",
        "cursorFactory",
        "Landroid/database/Cursor;",
        "e",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;",
        "d",
        "(Landroid/database/sqlite/SQLiteDatabase;)Z",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "sQLiteOpenHelper",
        "enabled",
        "f",
        "(Landroid/database/sqlite/SQLiteOpenHelper;Z)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lref;

    invoke-direct {v0}, Lref;-><init>()V

    sput-object v0, Lref;->a:Lref;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/CancellationSignal;)V
    .locals 1

    const-string v0, "cancellationSignal"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public static final b()Landroid/os/CancellationSignal;
    .locals 1

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    const-string v0, "sQLiteDatabase"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "sQLiteDatabase"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionArgs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorFactory"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v1

    invoke-virtual/range {p0 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 1

    const-string v0, "sQLiteOpenHelper"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
