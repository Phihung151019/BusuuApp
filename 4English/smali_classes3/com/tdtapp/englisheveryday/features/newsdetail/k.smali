.class public Lcom/tdtapp/englisheveryday/features/newsdetail/k;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LF9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private A:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:LF9/b;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ls9/a;

.field private v:Ls9/b;

.field private w:LF9/a;

.field private x:LF9/c;

.field private y:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private z:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->D:Ljava/lang/String;

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p3

    invoke-direct {p1, p3}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->v:Ls9/b;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/k$a;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V

    invoke-virtual {p1, p3}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->v:Ls9/b;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$b;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V

    invoke-virtual {p1, p3}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object p3

    invoke-direct {p1, p3}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->u:Ls9/a;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/k$c;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$c;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V

    invoke-virtual {p1, p3}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->u:Ls9/a;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V

    invoke-virtual {p1, p3}, LNa/a;->i(LNa/h;)V

    new-instance p1, LF9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p3

    invoke-direct {p1, p3}, LF9/a;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->w:LF9/a;

    new-instance p1, LF9/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p3

    invoke-direct {p1, p3}, LF9/c;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->x:LF9/c;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/k$e;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$e;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V

    invoke-virtual {p1, p3}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->x:LF9/c;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/newsdetail/k$f;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$f;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V

    invoke-virtual {p1, p3}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->E:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->u:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->z:LMe/b;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->v:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/features/newsdetail/k;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->z:LMe/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, LS8/d;->c()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->y:LMe/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->y:LMe/b;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->z:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->z:LMe/b;

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->u:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->u:Ls9/a;

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->v:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->v:Ls9/b;

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->w:LF9/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LNa/a;->s()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->w:LF9/a;

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->x:LF9/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LNa/a;->s()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->x:LF9/c;

    :cond_5
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->C:LF9/b;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->p()LF9/b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, LS8/d;->h()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->B:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->x:LF9/c;

    invoke-virtual {v0, p1}, LF9/c;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->B:LMe/b;

    return-void
.end method

.method protected p()LF9/b;
    .locals 5

    new-instance v0, LF9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t:Ljava/lang/String;

    invoke-virtual {p0}, LLa/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LF9/b;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->C:LF9/b;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->D:Ljava/lang/String;

    invoke-virtual {p0}, LS8/d;->i()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->t:Ljava/lang/String;

    invoke-virtual {p0}, LS8/d;->i()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->y:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->z:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->E:Ljava/lang/String;

    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->v:Ls9/b;

    invoke-virtual {v0, p1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->z:LMe/b;

    goto :goto_0

    :cond_2
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->u:Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->y:LMe/b;

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->A:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->w:LF9/a;

    invoke-virtual {p0}, LLa/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LF9/a;->w(Ljava/lang/String;Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->A:LMe/b;

    return-void
.end method
