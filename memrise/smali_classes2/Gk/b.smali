.class public final LGk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/a;


# instance fields
.field public b:LGk/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LHk/a;
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->a()LHk/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvk/c;->a:LKk/c;

    sget-object v0, Lvk/c;->b:LHk/a;

    :cond_1
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget-wide v0, Lvk/c;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget-wide v0, Lvk/c;->i:J

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget v0, Lvk/c;->e:I

    return v0
.end method

.method public final f()LHk/c;
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->f()LHk/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->g()J

    move-result-wide v0

    new-instance v2, Lkotlin/time/a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lkotlin/time/a;->b:J

    return-wide v0

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget-wide v0, Lvk/c;->n:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget-wide v0, Lvk/c;->o:J

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->i()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->j()Z

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
    sget-object v0, Lvk/c;->a:LKk/c;

    sget-boolean v0, Lvk/c;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->k()Z

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
    sget-object v0, Lvk/c;->a:LKk/c;

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lvk/c;->a:LKk/c;

    sget v0, Lvk/c;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LGk/b;->b:LGk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGk/b;->m()Z

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
