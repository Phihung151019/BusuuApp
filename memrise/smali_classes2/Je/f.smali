.class public final synthetic LJe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJe/f;->b:I

    iput-object p2, p0, LJe/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LJe/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LJe/f;->b:I

    const/4 v2, 0x0

    iget-object v3, v0, LJe/f;->d:Ljava/lang/Object;

    iget-object v4, v0, LJe/f;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lfk/l$b;

    check-cast v3, Lik/D;

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "$this$item"

    invoke-static {v1, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v5, v8

    invoke-interface {v7, v5, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v4, v3, v7, v6}, Lik/a0;->b(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, LIe/d;

    check-cast v3, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v12, p2

    check-cast v12, Ln0/i;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->t:I

    const-string v8, "padding"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_3

    invoke-interface {v12, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    and-int/2addr v7, v5

    invoke-interface {v12, v7, v8}, Ln0/i;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    instance-of v7, v4, LIe/d$a;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v7, :cond_a

    const v6, -0x9343c5c

    invoke-interface {v12, v6}, Ln0/i;->M(I)V

    invoke-static {v8, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v11

    move-object v7, v4

    check-cast v7, LIe/d$a;

    iget-boolean v10, v7, LIe/d$a;->c:Z

    iget-object v15, v3, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->s:LIe/h;

    if-eqz v15, :cond_9

    invoke-interface {v12, v15}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    new-instance v13, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$a;

    const-string v18, "unmarkAllAsIgnored()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LIe/h;

    const-string v17, "unmarkAllAsIgnored"

    invoke-direct/range {v13 .. v19}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_6
    check-cast v2, LIm/c;

    new-instance v1, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, LD/I0;

    invoke-direct {v6, v5, v3}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v12, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v6

    check-cast v8, LBm/a;

    move-object v9, v2

    check-cast v9, LBm/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object v12, v1

    invoke-static/range {v7 .. v15}, LJe/o;->a(LIe/d$a;LBm/a;LBm/a;ZLC0/j;LWd/c;Ln0/i;II)V

    move-object v12, v13

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_4

    :cond_9
    const-string v1, "viewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v1, LIe/d$b;->a:LIe/d$b;

    invoke-static {v4, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x20bc837a

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    invoke-interface {v12, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v9, :cond_c

    :cond_b
    new-instance v4, LJe/h;

    invoke-direct {v4, v6, v3}, LJe/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v12, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LBm/a;

    const/4 v2, 0x6

    invoke-static {v2, v6, v4, v1, v12}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_4

    :cond_d
    sget-object v1, LIe/d$c;->a:LIe/d$c;

    invoke-static {v4, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x20bc9ff7

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-static {v6, v5, v2, v12}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_4

    :cond_e
    sget-object v1, LIe/d$d;->a:LIe/d$d;

    invoke-static {v4, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x20bcad59

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    const v1, 0x7f13019d

    invoke-static {v1, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f13019b

    invoke-static {v1, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_4

    :cond_f
    const v1, 0x20bc34f2

    invoke-static {v1, v12}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
