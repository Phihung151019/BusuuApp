.class public final La1/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/J0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/J;->e(Ljava/lang/Object;)La1/J0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ly/B;

.field public final synthetic b:La1/J;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/J;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/J$e;->b:La1/J;

    iput-object p2, p0, La1/J$e;->c:Ljava/lang/Object;

    sget-object p1, Ly/m;->a:[I

    new-instance p1, Ly/B;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly/B;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La1/J$e;->a:Ly/B;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-object v0, p0, La1/J$e;->b:La1/J;

    iget-object v0, v0, La1/J;->k:Ly/J;

    iget-object v1, p0, La1/J$e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc1/D;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lp0/b$a;

    iget-object v1, v1, Lp0/b$a;->b:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ0/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, La1/J$e;->a:Ly/B;

    invoke-virtual {v1, p1}, Ly/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lp0/b$a;

    invoke-virtual {v1, p1}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/D;

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v1, v1, Lc1/J;->p:Lc1/U;

    iget v1, v1, La1/u0;->b:I

    invoke-virtual {v0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lp0/b$a;

    invoke-virtual {v0, p1}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/D;

    iget-object p1, p1, Lc1/D;->I:Lc1/J;

    iget-object p1, p1, Lc1/J;->p:Lc1/U;

    iget p1, p1, La1/u0;->c:I

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, La1/J$e;->b:La1/J;

    iget-object v0, v0, La1/J;->k:Ly/J;

    iget-object v1, p0, La1/J$e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lp0/b$a;

    iget-object v0, v0, Lp0/b$a;->b:Lp0/b;

    iget v0, v0, Lp0/b;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(LB/t0;)V
    .locals 2

    iget-object v0, p0, La1/J$e;->b:La1/J;

    iget-object v0, v0, La1/J;->k:Ly/J;

    iget-object v1, p0, La1/J$e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/a0;->f:LC0/j$c;

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, v1, p1}, LDk/e;->m(Lc1/j;Ljava/lang/String;LBm/l;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, La1/J$e;->b:La1/J;

    iget-object v1, p0, La1/J$e;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, La1/J;->b(La1/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 5

    iget-object v0, p0, La1/J$e;->b:La1/J;

    iget-object v1, v0, La1/J;->k:Ly/J;

    iget-object v2, p0, La1/J$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/D;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc1/D;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lc1/D;->A()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lp0/b$a;

    iget-object v2, v2, Lp0/b$a;->b:Lp0/b;

    iget v2, v2, Lp0/b;->d:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ0/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lc1/D;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, La1/J;->b:Lc1/D;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc1/D;->s:Z

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-virtual {v1}, Lc1/D;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lp0/b$a;

    invoke-virtual {v1, p1}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/D;

    invoke-interface {v2, v1, p2, p3}, Lc1/r0;->l(Lc1/D;J)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lc1/D;->s:Z

    iget-object p2, p0, La1/J$e;->a:Ly/B;

    invoke-virtual {p2, p1}, Ly/B;->b(I)Z

    :cond_3
    return-void
.end method
