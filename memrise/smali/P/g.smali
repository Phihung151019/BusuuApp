.class public final LP/g;
.super LC0/j$c;
.source "SourceFile"


# instance fields
.field public p:LP/a;


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, LP/g;->p:LP/a;

    instance-of v1, v0, LP/e;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LP/e;

    iget-object v1, v1, LP/e;->a:Lp0/b;

    invoke-virtual {v1, p0}, Lp0/b;->l(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, LP/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LP/e;

    iget-object v1, v1, LP/e;->a:Lp0/b;

    invoke-virtual {v1, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LP/g;->p:LP/a;

    return-void
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, LP/g;->p:LP/a;

    instance-of v1, v0, LP/e;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LP/e;

    iget-object v0, v0, LP/e;->a:Lp0/b;

    invoke-virtual {v0, p0}, Lp0/b;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
