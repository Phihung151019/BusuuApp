.class public final LR4/d;
.super LO0/c;
.source "SourceFile"

# interfaces
.implements Ln0/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/d$a;,
        LR4/d$b;
    }
.end annotation


# static fields
.field public static final x:LMf/k;


# instance fields
.field public final g:Ln0/r0;

.field public h:F

.field public i:LJ0/e0;

.field public j:Z

.field public k:LNm/k0;

.field public l:LQm/b0;

.field public m:J

.field public n:LNm/C;

.field public o:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LR4/d$b;",
            "+",
            "LR4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LR4/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:La1/j;

.field public r:I

.field public s:LR4/h;

.field public t:LR4/d$a;

.field public final u:LQm/l0;

.field public final v:LQm/l0;

.field public final w:LQm/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMf/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMf/k;-><init>(I)V

    sput-object v0, LR4/d;->x:LMf/k;

    return-void
.end method

.method public constructor <init>(LR4/d$a;)V
    .locals 2

    invoke-direct {p0}, LO0/c;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LR4/d;->g:Ln0/r0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LR4/d;->h:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LR4/d;->m:J

    sget-object v0, LR4/d;->x:LMf/k;

    iput-object v0, p0, LR4/d;->o:LBm/l;

    sget-object v0, La1/j$a;->b:La1/j$a$c;

    iput-object v0, p0, LR4/d;->q:La1/j;

    const/4 v0, 0x1

    iput v0, p0, LR4/d;->r:I

    iput-object p1, p0, LR4/d;->t:LR4/d$a;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LR4/d;->u:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    sget-object p1, LR4/d$b$a;->a:LR4/d$b$a;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LR4/d;->v:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, LR4/d;->w:LQm/Y;

    return-void
.end method

.method public static final j(LR4/d;Li5/f;Z)Li5/f;
    .locals 7

    iget-object v0, p1, Li5/f;->o:Lj5/i;

    iget-object v1, p1, Li5/f;->s:Li5/f$c;

    instance-of v2, v0, LR4/k;

    if-eqz v2, :cond_2

    check-cast v0, LR4/k;

    iget-object v2, p0, LR4/d;->l:LQm/b0;

    if-nez v2, :cond_1

    sget-object v2, LPm/a;->c:LPm/a;

    const/4 v3, 0x2

    invoke-static {v3, v2}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object v2

    iget-wide v3, p0, LR4/d;->m:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    new-instance v5, LI0/f;

    invoke-direct {v5, v3, v4}, LI0/f;-><init>(J)V

    invoke-virtual {v2, v5}, LQm/b0;->h(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, LR4/d;->l:LQm/b0;

    :cond_1
    invoke-interface {v0}, LR4/k;->q()V

    :cond_2
    invoke-static {p1}, Li5/f;->a(Li5/f;)Li5/f$a;

    move-result-object v0

    new-instance v2, LR4/e;

    invoke-direct {v2, p1, p0}, LR4/e;-><init>(Li5/f;LR4/d;)V

    iput-object v2, v0, Li5/f$a;->d:Lk5/a;

    iget-object p1, v1, Li5/f$c;->g:Lj5/i;

    if-nez p1, :cond_3

    sget-object p1, Lj5/i;->a:Lj5/d;

    iput-object p1, v0, Li5/f$a;->l:Lj5/i;

    :cond_3
    iget-object p1, v1, Li5/f$c;->h:Lj5/f;

    if-nez p1, :cond_6

    iget-object p0, p0, LR4/d;->q:La1/j;

    sget p1, LS4/i;->b:I

    sget-object p1, La1/j$a;->b:La1/j$a$c;

    invoke-static {p0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, La1/j$a;->d:La1/j$a$d;

    invoke-static {p0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lj5/f;->b:Lj5/f;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lj5/f;->c:Lj5/f;

    :goto_1
    iput-object p0, v0, Li5/f$a;->m:Lj5/f;

    :cond_6
    iget-object p0, v1, Li5/f$c;->i:Lj5/c;

    if-nez p0, :cond_7

    sget-object p0, Lj5/c;->c:Lj5/c;

    iput-object p0, v0, Li5/f$a;->n:Lj5/c;

    :cond_7
    if-eqz p2, :cond_8

    sget-object p0, Lqm/g;->b:Lqm/g;

    iput-object p0, v0, Li5/f$a;->f:Lqm/f;

    iput-object p0, v0, Li5/f$a;->g:Lqm/f;

    iput-object p0, v0, Li5/f$a;->h:Lqm/f;

    :cond_8
    invoke-virtual {v0}, Li5/f$a;->a()Li5/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LR4/d;LR4/d$b;)V
    .locals 10

    iget-object v0, p0, LR4/d;->v:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/d$b;

    iget-object v2, p0, LR4/d;->o:LBm/l;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/d$b;

    invoke-virtual {v0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LR4/d;->q:La1/j;

    instance-of v0, p1, LR4/d$b$d;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR4/d$b$d;

    iget-object v0, v0, LR4/d$b$d;->b:Li5/o;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR4/d$b$b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LR4/d$b$b;

    iget-object v0, v0, LR4/d$b$b;->b:Li5/e;

    :goto_0
    invoke-interface {v0}, Li5/i;->a()Li5/f;

    move-result-object v2

    sget-object v3, Li5/h;->a:LQ4/g$b;

    invoke-static {v2, v3}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/d$a;

    sget-object v3, LR4/f;->a:LR4/f$a;

    invoke-interface {v2, v3, v0}, Lm5/d$a;->a(Lm5/e;Li5/i;)Lm5/d;

    move-result-object v2

    instance-of v3, v2, Lm5/b;

    if-eqz v3, :cond_4

    invoke-interface {v1}, LR4/d$b;->a()LO0/c;

    move-result-object v3

    instance-of v4, v1, LR4/d$b$c;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-interface {p1}, LR4/d$b;->a()LO0/c;

    move-result-object v4

    sget-object v6, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    check-cast v2, Lm5/b;

    iget v2, v2, Lm5/b;->c:I

    sget-object v6, LLm/c;->e:LLm/c;

    invoke-static {v2, v6}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v6

    instance-of v2, v0, Li5/o;

    if-eqz v2, :cond_3

    check-cast v0, Li5/o;

    iget-boolean v0, v0, Li5/o;->g:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    new-instance v2, LR4/j;

    invoke-direct/range {v2 .. v8}, LR4/j;-><init>(LO0/c;LO0/c;La1/j;JZ)V

    goto :goto_5

    :cond_4
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, LR4/d$b;->a()LO0/c;

    move-result-object v2

    :goto_6
    iget-object v0, p0, LR4/d;->g:Ln0/r0;

    invoke-virtual {v0, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LR4/d$b;->a()LO0/c;

    move-result-object v0

    invoke-interface {p1}, LR4/d$b;->a()LO0/c;

    move-result-object v2

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, LR4/d$b;->a()LO0/c;

    move-result-object v0

    instance-of v1, v0, Ln0/Q0;

    if-eqz v1, :cond_6

    check-cast v0, Ln0/Q0;

    goto :goto_7

    :cond_6
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ln0/Q0;->d()V

    :cond_7
    invoke-interface {p1}, LR4/d$b;->a()LO0/c;

    move-result-object v0

    instance-of v1, v0, Ln0/Q0;

    if-eqz v1, :cond_8

    move-object v9, v0

    check-cast v9, Ln0/Q0;

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ln0/Q0;->e()V

    :cond_9
    iget-object p0, p0, LR4/d;->p:LBm/l;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LR4/d;->h:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LR4/d;->k:LNm/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LR4/d;->k:LNm/k0;

    iget-object v0, p0, LR4/d;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/c;

    instance-of v2, v0, Ln0/Q0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ln0/Q0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln0/Q0;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LR4/d;->j:Z

    return-void
.end method

.method public final c(LJ0/e0;)Z
    .locals 0

    iput-object p1, p0, LR4/d;->i:LJ0/e0;

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LR4/d;->k:LNm/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LR4/d;->k:LNm/k0;

    iget-object v0, p0, LR4/d;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/c;

    instance-of v2, v0, Ln0/Q0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ln0/Q0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln0/Q0;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LR4/d;->j:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LR4/d;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/c;

    instance-of v1, v0, Ln0/Q0;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/Q0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln0/Q0;->e()V

    :cond_1
    invoke-virtual {p0}, LR4/d;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LR4/d;->j:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LR4/d;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(LL0/d;)V
    .locals 7

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, LR4/d;->m:J

    invoke-static {v2, v3, v0, v1}, LI0/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, LR4/d;->m:J

    iget-object v2, p0, LR4/d;->l:LQm/b0;

    if-eqz v2, :cond_0

    new-instance v3, LI0/f;

    invoke-direct {v3, v0, v1}, LI0/f;-><init>(J)V

    invoke-virtual {v2, v3}, LQm/b0;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LR4/d;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO0/c;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v3

    iget v5, p0, LR4/d;->h:F

    iget-object v6, p0, LR4/d;->i:LJ0/e0;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LO0/c;->g(LL0/d;JFLJ0/e0;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LR4/d;->t:LR4/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LR4/d;->n:LNm/C;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, LR4/d$c;

    invoke-direct {v3, p0, v0, v2}, LR4/d$c;-><init>(LR4/d;LR4/d$a;Lqm/d;)V

    invoke-interface {v1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    sget v4, LS4/i;->b:I

    sget-object v4, LNm/y;->Key:LNm/y$a;

    invoke-interface {v0, v4}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/y;

    if-eqz v0, :cond_2

    sget-object v4, LNm/Q;->b:LNm/I0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LS4/e;

    invoke-interface {v1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v1

    invoke-direct {v4, v1}, LS4/g;-><init>(Lqm/f;)V

    invoke-static {v4}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v1

    new-instance v4, LS4/f;

    invoke-direct {v4, v0}, LS4/f;-><init>(LNm/y;)V

    sget-object v0, LNm/E;->e:LNm/E;

    invoke-static {v1, v4, v0, v3}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LNm/Q;->b:LNm/I0;

    sget-object v4, LNm/E;->e:LNm/E;

    invoke-static {v1, v0, v4, v3}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LR4/d;->k:LNm/k0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, LR4/d;->k:LNm/k0;

    return-void

    :cond_4
    const-string v0, "scope"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(LR4/d$a;)V
    .locals 2

    iget-object v0, p0, LR4/d;->t:LR4/d$a;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LR4/d;->t:LR4/d$a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LR4/d;->k:LNm/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LR4/d;->k:LNm/k0;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LR4/d;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LR4/d;->l()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, LR4/d;->u:LQm/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
