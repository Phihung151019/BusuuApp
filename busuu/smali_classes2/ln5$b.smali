.class public final Lln5$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln5;->V0(Lzef;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroid/database/sqlite/SQLiteDatabase;",
        "<anonymous parameter 0>",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "masterQuery",
        "",
        "editTable",
        "Landroid/database/sqlite/SQLiteQuery;",
        "sqLiteQuery",
        "Landroid/database/sqlite/SQLiteCursor;",
        "a",
        "(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lzef;


# direct methods
.method public constructor <init>(Lzef;)V
    .locals 0

    iput-object p1, p0, Lln5$b;->g:Lzef;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    iget-object p1, p0, Lln5$b;->g:Lzef;

    new-instance v0, Lon5;

    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p4}, Lon5;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lzef;->b(Lyef;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p1, p2, p3, p4}, Lln5$b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p1

    return-object p1
.end method
