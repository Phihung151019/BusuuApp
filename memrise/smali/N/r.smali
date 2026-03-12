.class public final LN/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final a:LNm/C;

.field public final b:LJ0/l0;

.field public final c:LMc/e;

.field public d:LB/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/H<",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ln0/r0;

.field public final g:Ln0/r0;

.field public final h:Ln0/r0;

.field public final i:Ln0/r0;

.field public j:J

.field public k:J

.field public l:LM0/b;

.field public final m:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LB1/m;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ln0/r0;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, LN/r;->q:J

    return-void
.end method

.method public constructor <init>(LNm/C;LJ0/l0;LMc/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/r;->a:LNm/C;

    iput-object p2, p0, LN/r;->b:LJ0/l0;

    iput-object p3, p0, LN/r;->c:LMc/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p3

    iput-object p3, p0, LN/r;->f:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p3

    iput-object p3, p0, LN/r;->g:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p3

    iput-object p3, p0, LN/r;->h:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LN/r;->i:Ln0/r0;

    sget-wide v0, LN/r;->q:J

    iput-wide v0, p0, LN/r;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LN/r;->k:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LJ0/l0;->b()LM0/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LN/r;->l:LM0/b;

    new-instance p2, LB/c;

    new-instance p3, LB1/m;

    invoke-direct {p3, v2, v3}, LB1/m;-><init>(J)V

    sget-object v4, LB/n1;->g:LB/W0;

    const/16 v5, 0xc

    invoke-direct {p2, p3, v4, p1, v5}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    iput-object p2, p0, LN/r;->m:LB/c;

    new-instance p2, LB/c;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v4, LB/n1;->a:LB/W0;

    invoke-direct {p2, p3, v4, p1, v5}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    iput-object p2, p0, LN/r;->n:LB/c;

    new-instance p1, LB1/m;

    invoke-direct {p1, v2, v3}, LB1/m;-><init>(J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LN/r;->o:Ln0/r0;

    iput-wide v0, p0, LN/r;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LN/r;->l:LM0/b;

    iget-object v1, p0, LN/r;->g:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LN/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LM0/b;->g(F)V

    :cond_0
    new-instance v0, LN/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN/r$a;-><init>(LN/r;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LN/r;->a:LNm/C;

    invoke-static {v3, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LN/r;->h:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LN/r;->f:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, LN/r;->a:LNm/C;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LN/r;->d(Z)V

    new-instance v0, LN/r$b;

    invoke-direct {v0, p0, v4}, LN/r$b;-><init>(LN/r;Lqm/d;)V

    invoke-static {v2, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    iget-object v0, p0, LN/r;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN/r;->g:Ln0/r0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LN/r$c;

    invoke-direct {v0, p0, v4}, LN/r$c;-><init>(LN/r;Lqm/d;)V

    invoke-static {v2, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    invoke-virtual {p0}, LN/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN/r;->h:Ln0/r0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LN/r$d;

    invoke-direct {v0, p0, v4}, LN/r$d;-><init>(LN/r;Lqm/d;)V

    invoke-static {v2, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_2
    iput-boolean v3, p0, LN/r;->e:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LN/r;->e(J)V

    sget-wide v0, LN/r;->q:J

    iput-wide v0, p0, LN/r;->j:J

    iget-object v0, p0, LN/r;->l:LM0/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, LN/r;->b:LJ0/l0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LJ0/l0;->a(LM0/b;)V

    :cond_3
    iput-object v4, p0, LN/r;->l:LM0/b;

    iput-object v4, p0, LN/r;->d:LB/H;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LN/r;->f:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LB1/m;

    invoke-direct {v0, p1, p2}, LB1/m;-><init>(J)V

    iget-object p1, p0, LN/r;->o:Ln0/r0;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
