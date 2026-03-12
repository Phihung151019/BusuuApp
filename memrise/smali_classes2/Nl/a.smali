.class public abstract LNl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNl/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LNl/a;->c(LNl/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(LQl/a;LQl/c;)LUl/d;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LUl/d;

    invoke-direct {v0, p1, p2}, LUl/d;-><init>(LQl/a;LQl/c;)V

    invoke-virtual {p0, v0}, LNl/a;->a(LNl/b;)V

    return-object v0
.end method

.method public abstract c(LNl/b;)V
.end method
