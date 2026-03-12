.class public final LF0/h;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;
.implements LF0/j;
.implements Lc1/z;


# instance fields
.field public final p:LF0/f;

.field public q:LF0/h;

.field public r:LF0/j;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF0/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LC0/j$c;-><init>()V

    sget-object p1, LF0/f;->a:LF0/f;

    iput-object p1, p0, LF0/h;->p:LF0/f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF0/h;->s:J

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF0/h;->p:LF0/f;

    return-object v0
.end method

.method public final H0(LF0/d;)V
    .locals 1

    iget-object v0, p0, LF0/h;->r:LF0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF0/j;->H0(LF0/d;)V

    :cond_0
    iget-object v0, p0, LF0/h;->q:LF0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LF0/h;->H0(LF0/d;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LF0/h;->q:LF0/h;

    return-void
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, LF0/h;->s:J

    return-void
.end method

.method public final R1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LF0/h;->r:LF0/j;

    iput-object v0, p0, LF0/h;->q:LF0/h;

    return-void
.end method

.method public final S(LF0/d;)V
    .locals 3

    iget-object v0, p0, LF0/h;->q:LF0/h;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI9/b;->r(LF0/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF0/i;->a(LF0/h;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    new-instance v2, LF0/h$b;

    invoke-direct {v2, v1, p0, p1}, LF0/h$b;-><init>(LCm/A;LF0/h;LF0/d;)V

    invoke-static {p0, v2}, LDk/e;->n(Lc1/N0;LBm/l;)V

    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lc1/N0;

    :goto_0
    check-cast v1, LF0/h;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LF0/h;->x1(LF0/d;)V

    invoke-virtual {v1, p1}, LF0/h;->S(LF0/d;)V

    iget-object v0, p0, LF0/h;->r:LF0/j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LF0/j;->H0(LF0/d;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, LF0/h;->r:LF0/j;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LF0/j;->x1(LF0/d;)V

    invoke-interface {v2, p1}, LF0/j;->S(LF0/d;)V

    :cond_3
    invoke-virtual {v0, p1}, LF0/h;->H0(LF0/d;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LF0/h;->x1(LF0/d;)V

    invoke-virtual {v1, p1}, LF0/h;->S(LF0/d;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LF0/h;->H0(LF0/d;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LF0/h;->S(LF0/d;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LF0/h;->r:LF0/j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LF0/j;->S(LF0/d;)V

    :cond_8
    :goto_2
    iput-object v1, p0, LF0/h;->q:LF0/h;

    return-void
.end method

.method public final W(LF0/d;)V
    .locals 1

    iget-object v0, p0, LF0/h;->r:LF0/j;

    if-nez v0, :cond_1

    iget-object v0, p0, LF0/h;->q:LF0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF0/h;->W(LF0/d;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LF0/j;->W(LF0/d;)V

    return-void
.end method

.method public final W0(LF0/d;)V
    .locals 2

    new-instance v0, LF0/h$a;

    invoke-direct {v0, p1}, LF0/h$a;-><init>(LF0/d;)V

    invoke-virtual {v0, p0}, LF0/h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc1/M0;->b:Lc1/M0;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LDk/e;->n(Lc1/N0;LBm/l;)V

    return-void
.end method

.method public final j0(LF0/d;)Z
    .locals 1

    iget-object v0, p0, LF0/h;->q:LF0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, LF0/h;->r:LF0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF0/j;->j0(LF0/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, LF0/h;->j0(LF0/d;)Z

    move-result p1

    return p1
.end method

.method public final x1(LF0/d;)V
    .locals 1

    iget-object v0, p0, LF0/h;->r:LF0/j;

    if-nez v0, :cond_1

    iget-object v0, p0, LF0/h;->q:LF0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF0/h;->x1(LF0/d;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LF0/j;->x1(LF0/d;)V

    return-void
.end method
