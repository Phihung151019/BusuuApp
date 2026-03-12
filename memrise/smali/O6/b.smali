.class public final LO6/b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ0/x0;

.field public final synthetic i:Lc1/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/F0<",
            "LJ0/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LJ0/I0;

.field public final synthetic k:J

.field public final synthetic l:LO6/e;

.field public final synthetic m:Lc1/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/F0<",
            "LB1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lc1/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/F0<",
            "LI0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ0/x0;Lc1/F0;LJ0/I0;JLO6/e;Lc1/F0;Lc1/F0;LB/D0$d;LB/D0$d;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, LO6/b;->h:LJ0/x0;

    iput-object p2, p0, LO6/b;->i:Lc1/F0;

    iput-object p3, p0, LO6/b;->j:LJ0/I0;

    iput-wide p4, p0, LO6/b;->k:J

    iput-object p6, p0, LO6/b;->l:LO6/e;

    iput-object p7, p0, LO6/b;->m:Lc1/F0;

    iput-object p8, p0, LO6/b;->n:Lc1/F0;

    iput-object p9, p0, LO6/b;->o:Ln0/o1;

    iput-object p10, p0, LO6/b;->p:Ln0/o1;

    iput-object p11, p0, LO6/b;->q:Ln0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LL0/b;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO6/b;->o:Ln0/o1;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v2, v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, LO6/b;->h:LJ0/x0;

    const v7, 0x3f7d70a4    # 0.99f

    if-gtz v3, :cond_0

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_0

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v6, p1}, LJ0/x0;->b(F)V

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LL0/a$b;->a()LJ0/Z;

    move-result-object p1

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LB1/a;->h(JJ)LI0/d;

    move-result-object v1

    invoke-interface {p1, v1, v6}, LJ0/Z;->n(LI0/d;LJ0/x0;)V

    invoke-interface {v0}, LL0/b;->G1()V

    invoke-interface {p1}, LJ0/Z;->q()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v7

    if-ltz p1, :cond_1

    invoke-interface {v0}, LL0/b;->G1()V

    :cond_1
    :goto_0
    iget-object p1, p0, LO6/b;->p:Ln0/o1;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v2, v1

    move-wide v8, v4

    iget-object v4, p0, LO6/b;->l:LO6/e;

    move v3, v1

    iget-object v1, p0, LO6/b;->j:LJ0/I0;

    iget-object v5, p0, LO6/b;->q:Ln0/h0;

    iget-object v10, p0, LO6/b;->n:Lc1/F0;

    iget-object v11, p0, LO6/b;->m:Lc1/F0;

    iget-object v12, p0, LO6/b;->i:Lc1/F0;

    if-gtz v2, :cond_2

    cmpg-float v2, v3, v7

    if-gtz v2, :cond_2

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v6, p1}, LJ0/x0;->b(F)V

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LL0/a$b;->a()LJ0/Z;

    move-result-object p1

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, LB1/a;->h(JJ)LI0/d;

    move-result-object v2

    invoke-interface {p1, v2, v6}, LJ0/Z;->n(LI0/d;LJ0/x0;)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v12, Lc1/F0;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LJ0/v0;

    iget-object v2, v11, Lc1/F0;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LB1/s;

    iget-object v2, v10, Lc1/F0;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LI0/f;

    iget-wide v2, p0, LO6/b;->k:J

    invoke-static/range {v0 .. v8}, LO6/d;->a(LL0/b;LJ0/I0;JLO6/e;FLJ0/v0;LB1/s;LI0/f;)LJ0/v0;

    move-result-object v1

    iput-object v1, v12, Lc1/F0;->a:Ljava/lang/Object;

    invoke-interface {p1}, LJ0/Z;->q()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v7

    if-ltz p1, :cond_3

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object p1, v12, Lc1/F0;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LJ0/v0;

    iget-object p1, v11, Lc1/F0;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LB1/s;

    iget-object p1, v10, Lc1/F0;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LI0/f;

    iget-wide v2, p0, LO6/b;->k:J

    invoke-static/range {v0 .. v8}, LO6/d;->a(LL0/b;LJ0/I0;JLO6/e;FLJ0/v0;LB1/s;LI0/f;)LJ0/v0;

    move-result-object p1

    iput-object p1, v12, Lc1/F0;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v1

    new-instance p1, LI0/f;

    invoke-direct {p1, v1, v2}, LI0/f;-><init>(J)V

    iput-object p1, v10, Lc1/F0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object p1

    iput-object p1, v11, Lc1/F0;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
