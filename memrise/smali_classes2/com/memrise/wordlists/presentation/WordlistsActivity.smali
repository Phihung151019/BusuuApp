.class public final Lcom/memrise/wordlists/presentation/WordlistsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public r:Lvf/a;

.field public s:LEd/d;

.field public t:Lvf/a$j;

.field public u:Lwd/r;

.field public final v:Ljava/lang/Object;

.field public w:Lfk/h;

.field public x:Z

.field public final y:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LNb/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LNb/K;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->x:Z

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, Lik/F;

    invoke-direct {v1, p0}, Lik/F;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->y:Li/c;

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, Lik/G;

    invoke-direct {v1, p0}, Lik/G;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->z:Li/c;

    return-void
.end method

.method public static final c0(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;LXd/b;LLg/g;Lsm/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lik/L;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lik/L;

    iget v1, v0, Lik/L;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lik/L;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik/L;

    invoke-direct {v0, p0, p4}, Lik/L;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lik/L;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Lik/L;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p4}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lfk/h;->o:LQm/X;

    new-instance v1, Lik/M;

    invoke-direct {v1, p0, p1, p2, p3}, Lik/M;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;LBm/l;LBm/l;)V

    iput v2, v0, Lik/L;->j:I

    iget-object p0, p4, LQm/X;->b:LQm/b0;

    invoke-virtual {p0, v1, v0}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lfk/a$e;LBm/a;LBm/a;Ln0/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a$e;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0x5d8dc765

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_4

    const v0, 0xa0cd880

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    move-object/from16 v14, p3

    goto/16 :goto_6

    :cond_4
    const v4, 0xa0cd881

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    const v4, 0x7f131b5c

    invoke-static {v4, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f131b59

    invoke-static {v5, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f131b5b

    invoke-static {v6, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f131b5a

    invoke-static {v7, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v14, p3

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v9, Lik/I;

    move-object/from16 v14, p3

    invoke-direct {v9, v14, v1, v2}, Lik/I;-><init>(LBm/a;Lcom/memrise/wordlists/presentation/WordlistsActivity;Lfk/a$e;)V

    invoke-virtual {v10, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_5
    move-object v7, v9

    check-cast v7, LBm/a;

    shl-int/lit8 v9, v0, 0x9

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int/lit8 v9, v9, 0x6

    shl-int/lit8 v0, v0, 0x12

    const/high16 v11, 0x1c00000

    and-int/2addr v0, v11

    or-int v11, v9, v0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object v15, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    invoke-static/range {v3 .. v12}, LJd/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;Ln0/i;II)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v14, p3

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LBn/r;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, LBn/r;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lfk/a$e;LBm/a;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final Y(Lfk/a$f;LBm/a;Ln0/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a$f;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const v0, 0x1ad449df

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v12, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    const v0, 0x26435187

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_3
    const v0, 0x26435188

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    const v0, 0x7f131b63

    invoke-static {v0, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131b60

    invoke-static {v0, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f131b62

    invoke-static {v0, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131b61

    invoke-static {v0, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lec/d;

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-direct {v1, v8, v3, v4, v0}, Lec/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_4
    move-object v9, v1

    check-cast v9, LBm/a;

    const v13, 0xc06006

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v14}, LJd/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;Ln0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LS/G;

    const/4 v2, 0x1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, LS/G;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public final Z(LC0/j;Lfk/l;Ln0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v2, -0x16cc85c9

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    invoke-virtual {v6, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    instance-of v3, v9, Lfk/l$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const v3, -0x22819af8

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    move-object v3, v9

    check-cast v3, Lfk/l$b;

    iget-object v7, v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->u:Lwd/r;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lwd/r;->d:Lvd/a;

    invoke-virtual {v8}, Lvd/a;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lwd/q;

    invoke-direct {v12, v7, v8, v5}, Lwd/q;-><init>(Lwd/r;Ljava/lang/String;Lqm/d;)V

    sget-object v5, Lqm/g;->b:Lqm/g;

    invoke-static {v5, v12}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWh/d;

    const-string v12, ""

    if-eqz v5, :cond_5

    iget-object v5, v5, LWh/d;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v18, v5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v18, v12

    :goto_5
    iget-object v5, v7, Lwd/r;->f:Lwd/n;

    iget-object v5, v5, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v5}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v5

    iget v5, v5, Lcom/memrise/models/user/User;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v7, Lwd/r;->g:LMh/c;

    invoke-interface {v5}, LMh/c;->x()Z

    move-result v20

    iget-object v5, v7, Lwd/r;->b:Lxf/f;

    invoke-virtual {v5}, Lxf/f;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v14, v12

    goto :goto_6

    :cond_6
    move-object v14, v5

    :goto_6
    iget-object v15, v7, Lwd/r;->a:Ljava/lang/String;

    iget-object v5, v7, Lwd/r;->c:Lnj/k;

    invoke-interface {v5}, Lnj/k;->a()Loj/c;

    move-result-object v5

    iget-object v5, v5, Loj/c;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lnm/C;->m(I)I

    move-result v7

    if-ge v7, v4, :cond_7

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/k;

    iget-object v12, v5, Lmm/k;->b:Ljava/lang/Object;

    iget-object v5, v5, Lmm/k;->c:Ljava/lang/Object;

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    new-instance v12, Lwd/p;

    const-string v13, "v1.24"

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lwd/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lmd/m;->L()Lwh/b;

    move-result-object v4

    invoke-virtual {v4}, Lwh/b;->b()Z

    move-result v4

    new-instance v5, Lik/J;

    invoke-direct {v5, v0}, Lik/J;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V

    and-int/lit8 v7, v2, 0xe

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move v2, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v12

    invoke-static/range {v1 .. v8}, Lik/a0;->e(LC0/j;Lwd/p;ZLfk/l$b;Lik/D;Ln0/i;II)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    :goto_9
    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_9
    const-string v1, "userSessionStateProvider"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_a
    instance-of v1, v9, Lfk/l$a;

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_d

    const v1, 0x6a3e6f9f

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    move-object v12, v9

    check-cast v12, Lfk/l$a;

    new-instance v13, Lik/K;

    invoke-direct {v13, v0}, Lik/K;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LB/B0;

    const/4 v1, 0x7

    invoke-direct {v4, v1, v0}, LB/B0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v4

    check-cast v14, LBm/a;

    and-int/lit8 v16, v2, 0x70

    const/16 v17, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v8, v1

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Llk/j;->j(LC0/j;Lfk/l$a;Lik/D;LBm/a;Ln0/i;II)V

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    move v8, v11

    sget-object v1, Lfk/l$c;->a:Lfk/l$c;

    invoke-static {v9, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x6a3f2619

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    new-instance v2, LP/c;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v0}, LP/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LBm/a;

    invoke-static {v8, v7, v2, v5, v6}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_10
    sget-object v1, Lfk/l$e;->a:Lfk/l$e;

    invoke-static {v9, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x2252779d

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    const v1, 0x7f13019d

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13019b

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v1, v3

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_11
    move-object/from16 v1, p1

    sget-object v2, Lfk/l$d;->a:Lfk/l$d;

    invoke-static {v9, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x6a3f893c

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-static {v8, v7, v5, v6}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_12
    const v1, 0x6a3de1cf

    invoke-static {v6, v1, v8}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, LUi/o;

    invoke-direct {v3, v0, v1, v9, v10}, LUi/o;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;LC0/j;Lfk/l;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public final a0(Le0/X1;Lmd/o;Lfk/l;Ln0/i;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x75ea715c

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->b()J

    move-result-wide v7

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v7, v8, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    sget-object v8, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v8

    iget-object v8, v8, LJ/s1;->l:LJ/i1;

    new-instance v10, LLe/V0;

    invoke-direct {v10, v9, v3}, LLe/V0;-><init>(ILjava/lang/Object;)V

    const v9, -0x52d2689e

    invoke-static {v9, v10, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    new-instance v9, LS/S0;

    invoke-direct {v9, v6, v1, v4}, LS/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x53d1de3d

    invoke-static {v6, v9, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v26

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    const/high16 v6, 0x30000

    or-int v28, v5, v6

    const/high16 v29, 0x6000000

    const v30, 0x3ffd8

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v0

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v5 .. v30}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ln0/k;->w()V

    :goto_5
    invoke-virtual/range {v27 .. v27}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lik/E;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lik/E;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Le0/X1;Lmd/o;Lfk/l;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final b0(Lmd/o;Ln0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    const v0, 0x18455b1c

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v16, v0, v3

    and-int/lit8 v0, v16, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v3, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v12, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v0

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v10, :cond_3

    sget-object v3, Ln0/N;->a:Ln0/K;

    invoke-virtual {v12}, Ln0/k;->y()Lqm/f;

    move-result-object v3

    invoke-static {v3, v12}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v3

    :cond_3
    check-cast v3, LNm/C;

    iget-object v4, v0, Le0/X1;->a:Le0/i2;

    iput-object v4, v2, Lmd/o;->a:Le0/i2;

    iput-object v3, v2, Lmd/o;->b:LNm/C;

    iget-object v3, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    const-string v17, "viewModel"

    const/16 v18, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v3, Lfk/h;->m:LQm/Y;

    invoke-static {v3, v12, v8}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v3

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfk/l;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    invoke-static/range {v18 .. v18}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ln0/h0;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5

    invoke-static/range {v18 .. v18}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v5

    check-cast v6, Ln0/h0;

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v5

    invoke-virtual {v5}, Lwh/b;->b()Z

    move-result v11

    sget-wide v13, LJ0/d0;->g:J

    move/from16 v19, v9

    new-instance v9, LJ0/d0;

    invoke-direct {v9, v13, v14}, LJ0/d0;-><init>(J)V

    move-object/from16 v20, v10

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v13, v14}, LJ0/d0;-><init>(J)V

    move-object v2, v0

    new-instance v0, Lik/H;

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lik/H;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Le0/X1;Lmd/o;Lfk/l;Ln0/h0;Ln0/h0;)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    const v5, -0x4d506e47

    invoke-static {v5, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v13, 0xdb0

    const/4 v14, 0x0

    move v5, v11

    move-object v11, v0

    move v0, v8

    move v8, v5

    move/from16 v6, v19

    move-object/from16 v5, v20

    invoke-static/range {v8 .. v14}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    iget-object v8, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz v8, :cond_a

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v16, 0xe

    if-eq v10, v15, :cond_6

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move v0, v6

    :cond_7
    or-int/2addr v0, v9

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    new-instance v0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;Ln0/h0;Ln0/h0;Lqm/d;)V

    invoke-virtual {v12, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v9, v0

    :cond_9
    check-cast v9, LBm/p;

    invoke-static {v9, v8, v12}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_3

    :cond_a
    invoke-static/range {v17 .. v17}, LCm/m;->j(Ljava/lang/String;)V

    throw v18

    :cond_b
    invoke-static/range {v17 .. v17}, LCm/m;->j(Ljava/lang/String;)V

    throw v18

    :cond_c
    move v6, v9

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LX/B;

    invoke-direct {v3, v7, v6, v1, v2}, LX/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public final d0()Lvf/a;
    .locals 1

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->r:Lvf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object p1

    new-instance v0, Lik/O;

    invoke-direct {v0, p0}, Lik/O;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V

    invoke-virtual {p1, p0, v0}, Lf/D;->a(LF2/t;Lf/w;)V

    iget-object p1, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, Lfk/h;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, Lfk/h;

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    new-instance p1, Lmd/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    new-instance v0, LAg/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LAg/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x246a5b22

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lmd/c;->onResume()V

    iget-boolean v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->x:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lik/P;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->s:LEd/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LEd/d;->a(Landroid/net/Uri;)LEd/h;

    move-result-object v1

    instance-of v3, v1, LEd/h$l;

    if-eqz v3, :cond_0

    invoke-static {p0}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v3

    new-instance v4, Lik/N;

    invoke-direct {v4, p0, v1, v0, v2}, Lik/N;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;LEd/h;Lik/P;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v4, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    instance-of v3, v1, LEd/h$e;

    if-eqz v3, :cond_3

    check-cast v1, LEd/h$e;

    iget-boolean v1, v1, LEd/h$e;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object v1

    iget-object v1, v1, Lvf/a;->r:Lvf/a$c;

    sget-object v3, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {v1, p0, v3}, Lvf/a$c;->b(Landroid/content/Context;Lvf/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object v1

    iget-object v1, v1, Lvf/a;->l:Lvf/a$l;

    invoke-interface {v1, p0}, Lvf/a$l;->a(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "deeplinkParser"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Lik/P;->b:Z

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lik/P;->c:Z

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v0, Lik/P;->d:Ljava/util/List;

    :cond_6
    invoke-virtual {v1, v2, v4, v3}, Lfk/h;->n(Ljava/util/List;ZZ)V

    return-void

    :cond_7
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->x:Z

    return-void
.end method
