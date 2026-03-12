.class public final Ld0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/B0;


# instance fields
.field public final synthetic a:Ld0/q0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld0/q0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/o0;->a:Ld0/q0;

    iput-boolean p2, p0, Ld0/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(JLd0/E;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->r:Ln0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/q0;->t(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->r:Ln0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/q0;->t(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Ld0/o0;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LS/b0;->c:LS/b0;

    goto :goto_0

    :cond_0
    sget-object v1, LS/b0;->d:LS/b0;

    :goto_0
    iget-object v2, p0, Ld0/o0;->a:Ld0/q0;

    iget-object v3, v2, Ld0/q0;->r:Ln0/r0;

    invoke-virtual {v3, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ld0/q0;->l(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/U;->a(J)J

    move-result-wide v0

    iget-object v3, v2, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LS/q0;->d()LS/c1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, LS/c1;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Ld0/q0;->o:J

    new-instance v3, LI0/c;

    invoke-direct {v3, v0, v1}, LI0/c;-><init>(J)V

    iget-object v0, v2, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v0, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ld0/q0;->q:J

    const/4 v0, -0x1

    iput v0, v2, Ld0/q0;->t:I

    iget-object v0, v2, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LS/q0;->q:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ld0/q0;->t(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-object v0, p0, Ld0/o0;->a:Ld0/q0;

    iget-wide v1, v0, Ld0/q0;->q:J

    invoke-static {v1, v2, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Ld0/q0;->q:J

    iget-wide v1, v0, Ld0/q0;->o:J

    invoke-static {v1, v2, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    new-instance v1, LI0/c;

    invoke-direct {v1, p1, p2}, LI0/c;-><init>(J)V

    iget-object p1, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {p1, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LI0/c;->a:J

    sget-object v6, Ld0/E$a;->d:LA/a;

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Ld0/o0;->b:Z

    invoke-static/range {v0 .. v7}, Ld0/q0;->c(Ld0/q0;Ls1/D;JZZLd0/E;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld0/q0;->t(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
