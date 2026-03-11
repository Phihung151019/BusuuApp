.class public final Lio/sentry/android/sqlite/b$f;
.super Lkotlin/jvm/internal/p;
.source "SentrySupportSQLiteDatabase.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/b;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "a",
        "()Landroid/database/Cursor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lio/sentry/android/sqlite/b;

.field public final synthetic g:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic h:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/b;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/b$f;->e:Lio/sentry/android/sqlite/b;

    iput-object p2, p0, Lio/sentry/android/sqlite/b$f;->g:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Lio/sentry/android/sqlite/b$f;->h:Landroid/os/CancellationSignal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/b$f;->e:Lio/sentry/android/sqlite/b;

    invoke-static {v0}, Lio/sentry/android/sqlite/b;->b(Lio/sentry/android/sqlite/b;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/sqlite/b$f;->g:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Lio/sentry/android/sqlite/b$f;->h:Landroid/os/CancellationSignal;

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/b$f;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
