.class public abstract Lsb/b;
.super Lkb/U;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lsb/b;->g()Lkb/U;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lkb/m0;)V
    .locals 1

    invoke-virtual {p0}, Lsb/b;->g()Lkb/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/U;->c(Lkb/m0;)V

    return-void
.end method

.method public d(Lkb/U$h;)V
    .locals 1

    invoke-virtual {p0}, Lsb/b;->g()Lkb/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/U;->d(Lkb/U$h;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lsb/b;->g()Lkb/U;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U;->e()V

    return-void
.end method

.method protected abstract g()Lkb/U;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lsb/b;->g()Lkb/U;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
