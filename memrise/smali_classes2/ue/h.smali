.class public final Lue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LL/e;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/h;->b:Ljava/util/List;

    iput-boolean p2, p0, Lue/h;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Ln0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Ln0/i;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/2addr v1, v6

    invoke-interface {v8, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lue/h;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWd/l;

    const v2, 0xb1ee4d4

    invoke-interface {v8, v2}, Ln0/i;->M(I)V

    iget v2, v1, LWd/l;->c:I

    invoke-static {v2, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v5

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    invoke-interface {v8, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lue/f;

    invoke-direct {v5, v2}, Lue/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/l;

    sget-object v4, Lk1/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lk1/c;

    invoke-direct {v4, v5}, Lk1/c;-><init>(LBm/l;)V

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->l:LC0/f$b;

    invoke-static {v3, v6, v8, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_4
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v3, v1, LWd/l;->b:I

    invoke-static {v3, v7, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    iget-wide v6, v1, LWd/l;->d:J

    sget-object v11, La1/b;->a:La1/n;

    new-instance v4, LJ/A1;

    invoke-direct {v4, v11}, LJ/A1;-><init>(La1/a;)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    iget-boolean v3, v0, Lue/h;->c:Z

    if-nez v3, :cond_9

    sget-object v3, LWd/l;->h:LWd/l;

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    const v1, -0x6b66dec0

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    move-object/from16 v22, v8

    goto :goto_8

    :cond_9
    :goto_5
    const v1, -0x6b6b3455

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v8, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v8, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-wide v3, Lye/e;->F0:J

    :goto_6
    move-wide v5, v3

    goto :goto_7

    :cond_a
    sget-wide v3, Lye/e;->Y0:J

    goto :goto_6

    :goto_7
    new-instance v4, LJ/A1;

    invoke-direct {v4, v11}, LJ/A1;-><init>(La1/a;)V

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object v3, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v22 .. v22}, Ln0/i;->D()V

    :goto_8
    invoke-interface/range {v22 .. v22}, Ln0/i;->J()V

    invoke-interface/range {v22 .. v22}, Ln0/i;->D()V

    goto :goto_9

    :cond_b
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
