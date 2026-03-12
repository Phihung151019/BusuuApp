.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/l0;


# instance fields
.field public a:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LM0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LJ0/l0;


# virtual methods
.method public final a(LM0/b;)V
    .locals 1

    iget-object v0, p0, LG0/u;->b:LJ0/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJ0/l0;->a(LM0/b;)V

    :cond_0
    return-void
.end method

.method public final b()LM0/b;
    .locals 3

    iget-object v0, p0, LG0/u;->b:LJ0/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LJ0/l0;->b()LM0/b;

    move-result-object v0

    iget-object v1, p0, LG0/u;->a:Ly/G;

    if-nez v1, :cond_1

    sget-object v1, Ly/P;->a:[Ljava/lang/Object;

    new-instance v1, Ly/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/G;-><init>(I)V

    invoke-virtual {v1, v0}, Ly/G;->g(Ljava/lang/Object;)V

    iput-object v1, p0, LG0/u;->a:Ly/G;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ly/G;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LG0/u;->a:Ly/G;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly/O;->a:[Ljava/lang/Object;

    iget v2, v0, Ly/O;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LM0/b;

    invoke-virtual {p0, v4}, LG0/u;->a(LM0/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly/G;->j()V

    :cond_1
    return-void
.end method
