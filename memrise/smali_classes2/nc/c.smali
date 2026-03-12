.class public final synthetic Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhe/c;

.field public final synthetic c:Ldi/e;

.field public final synthetic d:Lhe/d;

.field public final synthetic e:LFb/a;


# direct methods
.method public synthetic constructor <init>(Lhe/c;Ldi/e;Lhe/d;LFb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->b:Lhe/c;

    iput-object p2, p0, Lnc/c;->c:Ldi/e;

    iput-object p3, p0, Lnc/c;->d:Lhe/d;

    iput-object p4, p0, Lnc/c;->e:LFb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v6

    invoke-interface {v5, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->a:LJ/g$j;

    sget-object v7, LC0/d$a;->k:LC0/f$b;

    const/16 v9, 0x30

    invoke-static {v3, v7, v5, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v5, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v11, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 p2, v15

    const/16 p1, 0x0

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v2, LJ/x0;

    invoke-direct {v2, v1, v6}, LJ/x0;-><init>(FZ)V

    sget-object v1, LC0/d$a;->j:LC0/f$b;

    invoke-static {v3, v1, v5, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_3
    invoke-static {v13, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v5, v11, v5, v10}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v12, v0, Lnc/c;->b:Lhe/c;

    invoke-interface {v5, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v10, Lnc/d$a;

    const-string v15, "onLanguageClicked()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lhe/c;

    const-string v14, "onLanguageClicked"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_5
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    iget-object v10, v0, Lnc/c;->d:Lhe/d;

    iget-object v4, v10, Lhe/d;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v10, Lhe/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lnc/d;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v5, v6

    invoke-interface {v5}, Ln0/i;->J()V

    invoke-interface {v5, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, LGc/g;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v12}, LGc/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, LBm/a;

    const/16 v6, 0x6000

    move-object v2, v7

    const/16 v7, 0xe

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v11, v4

    sget-object v4, Lnc/e;->a:Lv0/h;

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    invoke-interface {v5, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    new-instance v2, LGc/h;

    const/4 v1, 0x7

    invoke-direct {v2, v1, v12}, LGc/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v2

    check-cast v1, LBm/a;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lnc/e;->b:Lv0/h;

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    iget-object v1, v0, Lnc/c;->c:Ldi/e;

    if-nez v1, :cond_a

    const v1, 0x36a1ee22

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_a
    const v2, 0x36a1ee23

    invoke-interface {v5, v2}, Ln0/i;->M(I)V

    iget-object v2, v0, Lnc/c;->e:LFb/a;

    invoke-interface {v5, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, LM/t;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v2, v1}, LM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v4

    check-cast v3, LBm/a;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v8, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    iget-boolean v6, v1, Ldi/e;->c:Z

    iget v1, v1, Ldi/e;->a:I

    const/16 v2, 0x30

    invoke-static/range {v1 .. v6}, Lnc/d;->c(IILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_4
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v8, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v2, "profile_icon"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    iget-boolean v2, v10, Lhe/d;->c:Z

    invoke-interface {v5, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    new-instance v10, Lnc/d$b;

    const-string v15, "onProfileClicked()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lhe/c;

    const-string v14, "onProfileClicked"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_e
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    invoke-static {v9, v4, v1, v5, v2}, Lhe/g;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_5

    :cond_f
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_10
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_11
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
