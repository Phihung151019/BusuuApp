.class public final LGk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# instance fields
.field public b:LGk/l;


# virtual methods
.method public final a()LNk/c;
    .locals 4

    iget-object v0, p0, LGk/l;->b:LGk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/l;->a()LNk/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LNk/c;

    sget-wide v1, LDk/z;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, LNk/c;-><init>(J)V

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LGk/l;->b:LGk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LDk/z;->a:LMk/a;

    const/4 v0, 0x0

    return v0
.end method

.method public final c()LNk/c;
    .locals 4

    iget-object v0, p0, LGk/l;->b:LGk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/l;->c()LNk/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LNk/c;

    sget-wide v1, LDk/z;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, LNk/c;-><init>(J)V

    :cond_1
    return-object v0
.end method

.method public final d()Lb2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/a<",
            "LMk/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGk/l;->b:LGk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/l;->d()Lb2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LGk/l;->b:LGk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
