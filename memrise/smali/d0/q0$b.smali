.class public final Ld0/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/B0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q0;-><init>(LS/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ln1/L;

.field public c:Ld0/E;

.field public final synthetic d:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/q0$b;->d:Ld0/q0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/q0$b;->a:Z

    sget-object p1, Ld0/E$a;->a:LD/P0;

    iput-object p1, p0, Ld0/q0$b;->c:Ld0/E;

    return-void
.end method


# virtual methods
.method public final a(JLd0/E;)V
    .locals 8

    iget-object v0, p0, Ld0/q0$b;->d:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->r:Ln0/r0;

    invoke-virtual {v0}, Ld0/q0;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/b0;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, LS/b0;->d:LS/b0;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Ld0/q0;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld0/q0$b;->a:Z

    iput-object p3, p0, Ld0/q0$b;->c:Ld0/E;

    invoke-virtual {v0}, Ld0/q0;->o()V

    iget-object p3, v0, Ld0/q0;->d:LS/q0;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LS/q0;->d()LS/c1;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, LS/c1;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object p3

    iget-object p3, p3, Ls1/D;->a:Ln1/b;

    iget-object p3, p3, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ld0/q0;->h(Z)V

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object p3

    sget-wide v1, Ln1/L;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p3, v4, v1, v2, v3}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object v1

    iget-object v6, p0, Ld0/q0$b;->c:Ld0/E;

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Ld0/q0;->c(Ld0/q0;Ls1/D;JZZLd0/E;Z)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Ln1/L;

    invoke-direct {p3, p1, p2}, Ln1/L;-><init>(J)V

    iput-object p3, v0, Ld0/q0;->p:Ln1/L;

    new-instance p3, Ln1/L;

    invoke-direct {p3, p1, p2}, Ln1/L;-><init>(J)V

    iput-object p3, p0, Ld0/q0$b;->b:Ln1/L;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LS/q0;->d()LS/c1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, LS/c1;->b(JZ)I

    move-result p1

    iget-object p2, v0, Ld0/q0;->b:Ls1/w;

    invoke-interface {p2, p1}, Ls1/w;->a(I)I

    move-result p1

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object p2

    iget-object p2, p2, Ls1/D;->a:Ln1/b;

    invoke-static {p1, p1}, LB1/y;->b(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object p1

    invoke-virtual {v0, v2}, Ld0/q0;->h(Z)V

    iget-object p2, v0, Ld0/q0;->k:LR0/a;

    if-eqz p2, :cond_3

    const/16 p3, 0x9

    invoke-interface {p2, p3}, LR0/a;->a(I)V

    :cond_3
    iget-object p2, v0, Ld0/q0;->c:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Ls1/D;->b:J

    new-instance p3, Ln1/L;

    invoke-direct {p3, p1, p2}, Ln1/L;-><init>(J)V

    iput-object p3, v0, Ld0/q0;->w:Ln1/L;

    :cond_4
    iput-boolean v2, p0, Ld0/q0$b;->a:Z

    :goto_0
    sget-object p1, LS/c0;->b:LS/c0;

    invoke-virtual {v0, p1}, Ld0/q0;->q(LS/c0;)V

    iput-wide v3, v0, Ld0/q0;->o:J

    new-instance p1, LI0/c;

    invoke-direct {p1, v3, v4}, LI0/c;-><init>(J)V

    iget-object p2, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {p2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Ld0/q0;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ld0/q0$b;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-object v0, p0, Ld0/q0$b;->d:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Ld0/q0;->q:J

    invoke-static {v1, v2, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Ld0/q0;->q:J

    iget-object p1, v0, Ld0/q0;->d:LS/q0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LS/q0;->d()LS/c1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Ld0/q0;->o:J

    iget-wide v3, v0, Ld0/q0;->q:J

    invoke-static {v1, v2, v3, v4}, LI0/c;->e(JJ)J

    move-result-wide v1

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    iget-object v1, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v1, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/q0;->p:Ln1/L;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, LI0/c;->a:J

    invoke-virtual {p1, v1, v2}, LS/c1;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ld0/q0;->b:Ls1/w;

    iget-wide v2, v0, Ld0/q0;->o:J

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, LS/c1;->b(JZ)I

    move-result v2

    invoke-interface {v1, v2}, Ls1/w;->a(I)I

    move-result v1

    iget-object v2, v0, Ld0/q0;->b:Ls1/w;

    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v3, LI0/c;->a:J

    invoke-virtual {p1, v5, v6, v4}, LS/c1;->b(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Ls1/w;->a(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Ld0/E$a;->a:LD/P0;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Ld0/E$a;->b:LK2/c;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LI0/c;->a:J

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ld0/q0;->c(Ld0/q0;Ls1/D;JZZLd0/E;Z)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Ld0/q0;->p:Ln1/L;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Ln1/L;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_2

    :cond_3
    iget-wide v1, v0, Ld0/q0;->o:J

    invoke-virtual {p1, v1, v2, p2}, LS/c1;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LI0/c;->a:J

    invoke-virtual {p1, v2, v3, p2}, LS/c1;->b(JZ)I

    move-result p1

    iget-object v2, v0, Ld0/q0;->p:Ln1/L;

    if-nez v2, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    invoke-virtual {v0}, Ld0/q0;->i()LI0/c;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LI0/c;->a:J

    iget-object v6, p0, Ld0/q0$b;->c:Ld0/E;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld0/q0;->c(Ld0/q0;Ls1/D;JZZLd0/E;Z)J

    move-result-wide v1

    :goto_3
    new-instance p1, Ln1/L;

    invoke-direct {p1, v1, v2}, Ln1/L;-><init>(J)V

    iput-object p1, p0, Ld0/q0$b;->b:Ln1/L;

    iget-object p1, v0, Ld0/q0;->p:Ln1/L;

    invoke-static {p1, v1, v2}, Ln1/L;->a(Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Ld0/q0$b;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Ld0/q0;->t(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ld0/q0$b;->d:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->r:Ln0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/q0;->s:Ln0/r0;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld0/E$a;->a:LD/P0;

    iput-object v1, p0, Ld0/q0$b;->c:Ld0/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/q0;->t(Z)V

    iget-object v3, p0, Ld0/q0$b;->b:Ln1/L;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Ln1/L;->a:J

    :goto_0
    invoke-static {v3, v4}, Ln1/L;->c(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    iget-wide v3, v3, Ls1/D;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, LS/c0;->d:LS/c0;

    goto :goto_2

    :cond_1
    sget-object v4, LS/c0;->c:LS/c0;

    :goto_2
    invoke-virtual {v0, v4}, Ld0/q0;->q(LS/c0;)V

    iget-object v4, v0, Ld0/q0;->d:LS/q0;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, LS/q0;->m:Ln0/r0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Ld0/q0;->d:LS/q0;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, LS/q0;->n:Ln0/r0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Ld0/q0;->d:LS/q0;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    iget-object v3, v4, LS/q0;->o:Ln0/r0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, p0, Ld0/q0$b;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ld0/q0;->p:Ln1/L;

    invoke-static {v0, v1}, Ld0/q0;->b(Ld0/q0;Ln1/L;)V

    :cond_8
    iput-object v2, v0, Ld0/q0;->p:Ln1/L;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Ld0/q0$b;->f()V

    return-void
.end method
