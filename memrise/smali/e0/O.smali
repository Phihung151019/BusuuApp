.class public final Le0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVc/a;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Le0/O;->a:Ln0/p1;

    return-void
.end method

.method public static final a(Le0/N;J)J
    .locals 2

    invoke-virtual {p0}, Le0/N;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/N;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Le0/N;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/N;->e()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Le0/N;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le0/N;->f()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Le0/N;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le0/N;->f()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Le0/N;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le0/N;->d()J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p0}, Le0/N;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le0/N;->g()J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, Le0/N;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Le0/N;->l:Ln0/r0;

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/d0;

    iget-wide p0, p0, LJ0/d0;->a:J

    return-wide p0

    :cond_6
    sget-wide p0, LJ0/d0;->h:J

    return-wide p0
.end method

.method public static final b(JLn0/i;)J
    .locals 2

    const v0, -0x22cde011

    invoke-interface {p2, v0}, Ln0/i;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0, p0, p1}, Le0/O;->a(Le0/N;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le0/Z;->a:Ln0/L;

    invoke-interface {p2, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/d0;

    iget-wide p0, p0, LJ0/d0;->a:J

    :goto_0
    invoke-interface {p2}, Ln0/i;->D()V

    return-wide p0
.end method
