.class public final Lpn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBm/l;)Lpn/l;
    .locals 13

    sget-object v0, Lpn/c;->d:Lpn/c$a;

    const-string v1, "from"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpn/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lpn/c;->a:Lpn/f;

    iget-boolean v3, v2, Lpn/f;->a:Z

    iput-boolean v3, v1, Lpn/d;->a:Z

    iget-boolean v3, v2, Lpn/f;->e:Z

    iput-boolean v3, v1, Lpn/d;->b:Z

    iget-boolean v3, v2, Lpn/f;->b:Z

    iput-boolean v3, v1, Lpn/d;->c:Z

    iget-boolean v3, v2, Lpn/f;->c:Z

    iput-boolean v3, v1, Lpn/d;->d:Z

    iget-object v3, v2, Lpn/f;->f:Ljava/lang/String;

    iput-object v3, v1, Lpn/d;->e:Ljava/lang/String;

    iget-object v4, v2, Lpn/f;->g:Ljava/lang/String;

    iput-object v4, v1, Lpn/d;->f:Ljava/lang/String;

    iget-object v4, v2, Lpn/f;->j:Lpn/a;

    iput-object v4, v1, Lpn/d;->g:Lpn/a;

    iget-boolean v4, v2, Lpn/f;->i:Z

    iput-boolean v4, v1, Lpn/d;->h:Z

    iget-boolean v4, v2, Lpn/f;->h:Z

    iput-boolean v4, v1, Lpn/d;->i:Z

    iget-boolean v2, v2, Lpn/f;->d:Z

    iput-boolean v2, v1, Lpn/d;->j:Z

    iget-object v0, v0, Lpn/c;->b:LB4/r;

    iput-object v0, v1, Lpn/d;->k:LB4/r;

    invoke-interface {p0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v3, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v2, Lpn/f;

    iget-boolean v3, v1, Lpn/d;->a:Z

    iget-boolean v4, v1, Lpn/d;->c:Z

    iget-boolean v5, v1, Lpn/d;->d:Z

    iget-boolean v6, v1, Lpn/d;->j:Z

    iget-boolean v7, v1, Lpn/d;->b:Z

    iget-object v8, v1, Lpn/d;->e:Ljava/lang/String;

    iget-object v9, v1, Lpn/d;->f:Ljava/lang/String;

    iget-boolean v10, v1, Lpn/d;->i:Z

    iget-boolean v11, v1, Lpn/d;->h:Z

    iget-object v12, v1, Lpn/d;->g:Lpn/a;

    invoke-direct/range {v2 .. v12}, Lpn/f;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLpn/a;)V

    new-instance p0, Lpn/l;

    iget-object v0, v1, Lpn/d;->k:LB4/r;

    const-string v1, "module"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lpn/c;-><init>(Lpn/f;LB4/r;)V

    sget-object v1, Lrn/b;->a:Lrn/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lqn/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpn/a;->b:Lpn/a;

    invoke-virtual {v0, v1}, LB4/r;->v0(Lqn/z;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
