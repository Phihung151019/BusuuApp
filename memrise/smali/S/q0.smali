.class public final LS/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ln0/r0;

.field public final B:Ln0/r0;

.field public a:LS/z0;

.field public final b:Ln0/F0;

.field public final c:Ld1/d1;

.field public final d:LWm/c;

.field public e:Ls1/K;

.field public final f:Ln0/r0;

.field public final g:Ln0/r0;

.field public h:La1/y;

.field public final i:Ln0/r0;

.field public j:Ln1/b;

.field public final k:Ln0/r0;

.field public final l:Ln0/r0;

.field public final m:Ln0/r0;

.field public final n:Ln0/r0;

.field public final o:Ln0/r0;

.field public p:Z

.field public final q:Ln0/r0;

.field public final r:LS/l0;

.field public final s:Ln0/r0;

.field public final t:Ln0/r0;

.field public u:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ls1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LBg/w;

.field public final w:LS/p0;

.field public final x:LMg/b;

.field public final y:LJ0/K;

.field public z:J


# direct methods
.method public constructor <init>(LS/z0;Ln0/F0;Ld1/d1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/q0;->a:LS/z0;

    iput-object p2, p0, LS/q0;->b:Ln0/F0;

    iput-object p3, p0, LS/q0;->c:Ld1/d1;

    new-instance p1, LWm/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ls1/D;

    sget-object v0, Ln1/c;->a:Ln1/b;

    sget-wide v1, Ln1/L;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    iput-object p2, p1, LWm/c;->a:Ljava/lang/Object;

    new-instance v4, Ls1/k;

    iget-wide v5, p2, Ls1/D;->b:J

    invoke-direct {v4, v0, v5, v6}, Ls1/k;-><init>(Ln1/b;J)V

    iput-object v4, p1, LWm/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LS/q0;->d:LWm/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->f:Ln0/r0;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, LB1/h;

    invoke-direct {v0, p2}, LB1/h;-><init>(F)V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->g:Ln0/r0;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->i:Ln0/r0;

    sget-object p2, LS/c0;->b:LS/c0;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->k:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->l:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->m:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->n:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->o:Ln0/r0;

    const/4 p2, 0x1

    iput-boolean p2, p0, LS/q0;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->q:Ln0/r0;

    new-instance p2, LS/l0;

    invoke-direct {p2, p3}, LS/l0;-><init>(Ld1/d1;)V

    iput-object p2, p0, LS/q0;->r:LS/l0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LS/q0;->s:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LS/q0;->t:Ln0/r0;

    new-instance p1, LB/g1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LB/g1;-><init>(I)V

    iput-object p1, p0, LS/q0;->u:LBm/l;

    new-instance p1, LBg/w;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LBg/w;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS/q0;->v:LBg/w;

    new-instance p1, LS/p0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LS/p0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS/q0;->w:LS/p0;

    new-instance p1, LMg/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LMg/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS/q0;->x:LMg/b;

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object p1

    iput-object p1, p0, LS/q0;->y:LJ0/K;

    sget-wide p1, LJ0/d0;->h:J

    iput-wide p1, p0, LS/q0;->z:J

    new-instance p1, Ln1/L;

    invoke-direct {p1, v1, v2}, Ln1/L;-><init>(J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LS/q0;->A:Ln0/r0;

    new-instance p1, Ln1/L;

    invoke-direct {p1, v1, v2}, Ln1/L;-><init>(J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LS/q0;->B:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a()LS/c0;
    .locals 1

    iget-object v0, p0, LS/q0;->k:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/c0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LS/q0;->f:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()La1/y;
    .locals 2

    iget-object v0, p0, LS/q0;->h:La1/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LS/c1;
    .locals 1

    iget-object v0, p0, LS/q0;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/c1;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Ln1/L;

    invoke-direct {v0, p1, p2}, Ln1/L;-><init>(J)V

    iget-object p1, p0, LS/q0;->B:Ln0/r0;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Ln1/L;

    invoke-direct {v0, p1, p2}, Ln1/L;-><init>(J)V

    iget-object p1, p0, LS/q0;->A:Ln0/r0;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
