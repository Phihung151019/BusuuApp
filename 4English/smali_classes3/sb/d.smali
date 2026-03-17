.class public abstract Lsb/d;
.super Lkb/U$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkb/a;
    .locals 1

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->c()Lkb/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkb/f;
    .locals 1

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->d()Lkb/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->g()V

    return-void
.end method

.method public h(Lkb/U$k;)V
    .locals 1

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/U$i;->h(Lkb/U$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/U$i;->i(Ljava/util/List;)V

    return-void
.end method

.method protected abstract j()Lkb/U$i;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lsb/d;->j()Lkb/U$i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
