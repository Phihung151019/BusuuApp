.class public final La1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/J0$a;


# instance fields
.field public final synthetic a:La1/J;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/J;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/N;->a:La1/J;

    iput-object p2, p0, La1/N;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN/y0;)Z
    .locals 7

    invoke-virtual {p0}, La1/N;->c()La1/J$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, La1/J$b;->f:Ln0/u0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln0/u0;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, La1/N;->a:La1/J;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LA0/h;->e()LBm/l;

    move-result-object v1

    :cond_1
    invoke-static {v5}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v6

    :try_start_0
    iget-object v4, v4, La1/J;->b:Lc1/D;

    iput-boolean v3, v4, Lc1/D;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Ln0/u0;->e(Ln0/V0;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v4, Lc1/D;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v6, v1}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v5, v6, v1}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1

    :cond_2
    return v3
.end method

.method public final apply()La1/J0$b;
    .locals 3

    invoke-virtual {p0}, La1/N;->c()La1/J$b;

    move-result-object v0

    iget-object v1, p0, La1/N;->a:La1/J;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La1/J;->c(La1/J$b;Z)V

    :cond_0
    iget-object v0, p0, La1/N;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, La1/J;->e(Ljava/lang/Object;)La1/J0$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, La1/N;->c()La1/J$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La1/J$b;->f:Ln0/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0/u0;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()La1/J$b;
    .locals 3

    iget-object v0, p0, La1/N;->a:La1/J;

    iget-object v1, v0, La1/J;->k:Ly/J;

    iget-object v2, p0, La1/N;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/D;

    if-eqz v1, :cond_0

    iget-object v0, v0, La1/J;->g:Ly/J;

    invoke-virtual {v0, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/J$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, La1/N;->c()La1/J$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La1/J$b;->f:Ln0/u0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, La1/N;->a:La1/J;

    iget-object v1, p0, La1/N;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La1/J;->b(La1/J;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
