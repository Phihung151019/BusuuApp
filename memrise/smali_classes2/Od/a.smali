.class public final synthetic LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LJ0/t0;

.field public final synthetic f:LH/j;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LBm/a;

.field public final synthetic j:LJ/N0;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ln1/M;


# direct methods
.method public synthetic constructor <init>(LC0/j;JFLJ0/t0;LH/j;ZZLBm/a;LJ/N0;JLjava/lang/Integer;Ljava/lang/String;Ln1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/a;->b:LC0/j;

    iput-wide p2, p0, LOd/a;->c:J

    iput p4, p0, LOd/a;->d:F

    iput-object p5, p0, LOd/a;->e:LJ0/t0;

    iput-object p6, p0, LOd/a;->f:LH/j;

    iput-boolean p7, p0, LOd/a;->g:Z

    iput-boolean p8, p0, LOd/a;->h:Z

    iput-object p9, p0, LOd/a;->i:LBm/a;

    iput-object p10, p0, LOd/a;->j:LJ/N0;

    iput-wide p11, p0, LOd/a;->k:J

    iput-object p13, p0, LOd/a;->l:Ljava/lang/Integer;

    iput-object p14, p0, LOd/a;->m:Ljava/lang/String;

    iput-object p15, p0, LOd/a;->n:Ln1/M;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA/s;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Ln0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$AnimatedContent"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    iget-object v3, v0, LOd/a;->b:LC0/j;

    iget-wide v4, v0, LOd/a;->c:J

    iget v6, v0, LOd/a;->d:F

    invoke-static {v3, v4, v5, v1, v6}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v1

    invoke-static {v6}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v1, v3}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    iget-object v3, v0, LOd/a;->e:LJ0/t0;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v5}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object v13

    const-wide/16 v6, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v1, v6, v7, v8}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v15

    iget-boolean v1, v0, LOd/a;->g:Z

    invoke-interface {v12, v1}, Ln0/i;->d(Z)Z

    move-result v3

    iget-boolean v6, v0, LOd/a;->h:Z

    invoke-interface {v12, v6}, Ln0/i;->d(Z)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, LOd/a;->i:LBm/a;

    invoke-interface {v12, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v3, :cond_1

    :cond_0
    new-instance v9, LOd/c;

    invoke-direct {v9, v1, v6, v7}, LOd/c;-><init>(ZZLBm/a;)V

    invoke-interface {v12, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v9

    check-cast v18, LBm/a;

    const/16 v19, 0x1c

    iget-object v14, v0, LOd/a;->f:LH/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    iget-object v3, v0, LOd/a;->j:LJ/N0;

    invoke-static {v1, v3}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    sget-object v3, LJ/g;->a:LJ/g$j;

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v6, LJ/g$i;

    new-instance v7, LJ/d;

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v7, v8, v9}, LJ/d;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8, v7}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    invoke-static {v6, v3, v12, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v12}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v12}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v12}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v12}, Ln0/i;->s()V

    invoke-interface {v12}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, Ln0/i;->A()V

    :goto_0
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-wide v5, v0, LOd/a;->k:J

    if-eqz v2, :cond_3

    const v1, 0x7f262327

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    sget v2, LOd/e;->a:F

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance v2, LJ/o1;

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    invoke-direct {v2, v3}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-interface {v1, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v11

    sget v3, LOd/e;->b:F

    move-wide v7, v5

    const/16 v5, 0x180

    const/16 v6, 0x18

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    move-wide v7, v5

    const v1, 0x7f2b5311

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    const/4 v9, 0x6

    iget-object v3, v0, LOd/a;->l:Ljava/lang/Integer;

    iget-object v4, v0, LOd/a;->m:Ljava/lang/String;

    iget-object v7, v0, LOd/a;->n:Ln1/M;

    move-object v8, v12

    invoke-static/range {v3 .. v9}, LOd/e;->b(Ljava/lang/Integer;Ljava/lang/String;JLn1/M;Ln0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    :goto_1
    invoke-interface {v12}, Ln0/i;->J()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v4
.end method
