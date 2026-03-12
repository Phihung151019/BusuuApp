.class public final Ld0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/B0;


# instance fields
.field public final synthetic a:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m0;->a:Ld0/q0;

    return-void
.end method


# virtual methods
.method public final a(JLd0/E;)V
    .locals 2

    const/4 p1, 0x1

    iget-object p2, p0, Ld0/m0;->a:Ld0/q0;

    invoke-virtual {p2, p1}, Ld0/q0;->l(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/U;->a(J)J

    move-result-wide v0

    iget-object p1, p2, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LS/q0;->d()LS/c1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, LS/c1;->e(J)J

    move-result-wide v0

    iput-wide v0, p2, Ld0/q0;->o:J

    new-instance p1, LI0/c;

    invoke-direct {p1, v0, v1}, LI0/c;-><init>(J)V

    iget-object p3, p2, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {p3, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Ld0/q0;->q:J

    sget-object p1, LS/b0;->b:LS/b0;

    iget-object p3, p2, Ld0/q0;->r:Ln0/r0;

    invoke-virtual {p3, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld0/q0;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld0/m0;->a:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->r:Ln0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v0, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld0/m0;->a:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->r:Ln0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v0, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Ld0/m0;->a:Ld0/q0;

    iget-wide v1, v0, Ld0/q0;->q:J

    invoke-static {v1, v2, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Ld0/q0;->q:J

    iget-object p1, v0, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS/q0;->d()LS/c1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v1, v0, Ld0/q0;->o:J

    iget-wide v3, v0, Ld0/q0;->q:J

    invoke-static {v1, v2, v3, v4}, LI0/c;->e(JJ)J

    move-result-wide v1

    new-instance p2, LI0/c;

    invoke-direct {p2, v1, v2}, LI0/c;-><init>(J)V

    iget-object v1, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v1, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, Ld0/q0;->b:Ls1/w;

    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, LI0/c;->a:J

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, LS/c1;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Ls1/w;->a(I)I

    move-result p1

    invoke-static {p1, p1}, LB1/y;->b(II)J

    move-result-wide p1

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-wide v1, v1, Ls1/D;->b:J

    invoke-static {p1, p2, v1, v2}, Ln1/L;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_1

    iget-object v1, v1, LS/q0;->q:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld0/q0;->k:LR0/a;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-interface {v1, v2}, LR0/a;->a(I)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ld0/q0;->c:LBm/l;

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-object v2, v2, Ls1/D;->a:Ln1/b;

    invoke-static {v2, p1, p2}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v2

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln1/L;

    invoke-direct {v1, p1, p2}, Ln1/L;-><init>(J)V

    iput-object v1, v0, Ld0/q0;->w:Ln1/L;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
