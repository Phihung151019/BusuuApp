.class public final Lio/sentry/android/sqlite/a;
.super Ljava/lang/Object;
.source "SQLiteSpanManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/sentry/android/sqlite/a;",
        "",
        "Lio/sentry/L;",
        "hub",
        "<init>",
        "(Lio/sentry/L;)V",
        "T",
        "",
        "sql",
        "Lkotlin/Function0;",
        "operation",
        "a",
        "(Ljava/lang/String;Li6/a;)Ljava/lang/Object;",
        "Lio/sentry/L;",
        "Lio/sentry/Q1;",
        "b",
        "Lio/sentry/Q1;",
        "stackTraceFactory",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Lio/sentry/Q1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/L;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    new-instance v0, Lio/sentry/Q1;

    invoke-interface {p1}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/Q1;-><init>(Lio/sentry/M1;)V

    iput-object v0, p0, Lio/sentry/android/sqlite/a;->b:Lio/sentry/Q1;

    invoke-static {}, Lio/sentry/F1;->c()Lio/sentry/F1;

    move-result-object p1

    const-string v0, "SQLite"

    invoke-virtual {p1, v0}, Lio/sentry/F1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/L;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li6/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Li6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "call_stack"

    const-string v1, "blocked_main_thread"

    const-string v2, "sql"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->h()Lio/sentry/S;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "db.sql.query"

    invoke-interface {v2, v3, p1}, Lio/sentry/S;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lio/sentry/f2;->OK:Lio/sentry/f2;

    invoke-interface {p1, v2}, Lio/sentry/S;->a(Lio/sentry/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/M1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/util/thread/a;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/sentry/S;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/sentry/android/sqlite/a;->b:Lio/sentry/Q1;

    invoke-virtual {v1}, Lio/sentry/Q1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/sentry/S;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lio/sentry/S;->j()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v2, Lio/sentry/f2;->INTERNAL_ERROR:Lio/sentry/f2;

    invoke-interface {p1, v2}, Lio/sentry/S;->a(Lio/sentry/f2;)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, p2}, Lio/sentry/S;->f(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_7

    iget-object v2, p0, Lio/sentry/android/sqlite/a;->a:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/M1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/util/thread/a;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/sentry/S;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v1, p0, Lio/sentry/android/sqlite/a;->b:Lio/sentry/Q1;

    invoke-virtual {v1}, Lio/sentry/Q1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/sentry/S;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Lio/sentry/S;->j()V

    :cond_7
    throw p2
.end method
