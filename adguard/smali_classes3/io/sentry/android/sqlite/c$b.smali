.class public final Lio/sentry/android/sqlite/c$b;
.super Lkotlin/jvm/internal/p;
.source "SentrySupportSQLiteOpenHelper.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/c;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lio/sentry/android/sqlite/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/sentry/android/sqlite/b;",
        "a",
        "()Lio/sentry/android/sqlite/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lio/sentry/android/sqlite/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/c$b;->e:Lio/sentry/android/sqlite/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/sqlite/b;
    .locals 3

    new-instance v0, Lio/sentry/android/sqlite/b;

    iget-object v1, p0, Lio/sentry/android/sqlite/c$b;->e:Lio/sentry/android/sqlite/c;

    invoke-static {v1}, Lio/sentry/android/sqlite/c;->b(Lio/sentry/android/sqlite/c;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/sqlite/c$b;->e:Lio/sentry/android/sqlite/c;

    invoke-static {v2}, Lio/sentry/android/sqlite/c;->e(Lio/sentry/android/sqlite/c;)Lio/sentry/android/sqlite/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/sqlite/b;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lio/sentry/android/sqlite/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/c$b;->a()Lio/sentry/android/sqlite/b;

    move-result-object v0

    return-object v0
.end method
