.class public abstract Lsb/c;
.super Lkb/U$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$b;)Lkb/U$i;
    .locals 1

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/U$e;->a(Lkb/U$b;)Lkb/U$i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkb/f;
    .locals 1

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$e;->b()Lkb/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkb/q0;
    .locals 1

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$e;->d()Lkb/q0;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$e;->e()V

    return-void
.end method

.method public f(Lkb/q;Lkb/U$j;)V
    .locals 1

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method protected abstract g()Lkb/U$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lsb/c;->g()Lkb/U$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
