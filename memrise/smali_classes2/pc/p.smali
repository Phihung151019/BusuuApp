.class public final synthetic Lpc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lpc/a;


# direct methods
.method public synthetic constructor <init>(Lpc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p;->b:Lpc/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LA/s;

    move-object/from16 v1, p2

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g;

    move-object/from16 v8, p3

    check-cast v8, Ln0/i;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$AnimatedContent"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, -0x464e810a

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    invoke-static {v3, v8}, Lcom/memrise/android/alexlanding/presentation/changelanguage/c;->d(ILn0/i;)V

    invoke-interface {v8}, Ln0/i;->D()V

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    move-object/from16 v10, p0

    iget-object v13, v10, Lpc/p;->b:Lpc/a;

    if-eqz v0, :cond_1

    const v0, -0x464c8f39

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    iget-object v2, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->b:Lpc/A;

    iget-boolean v5, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->c:Z

    const/4 v7, 0x0

    move-object v6, v8

    move-object v4, v13

    invoke-static/range {v2 .. v7}, Lcom/memrise/android/alexlanding/presentation/changelanguage/c;->b(Ljava/util/List;Lpc/A;Lpc/a;ZLn0/i;I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$d;

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v0, :cond_4

    const v0, -0x4646c8e9

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    invoke-interface {v8, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    new-instance v11, Lpc/r;

    const-string v16, "reloadData()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lpc/a;

    const-string v15, "reloadData"

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_3
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    invoke-static {v1, v8, v3}, Lcom/memrise/android/alexlanding/presentation/changelanguage/c;->c(LBm/a;Ln0/i;I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-eqz v0, :cond_c

    const v0, -0x4643f99d

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    move-object v0, v1

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$a;->b:Ljava/lang/String;

    const v7, 0x7f131451

    invoke-static {v7, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f131452

    invoke-static {v9, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v2, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v6, :cond_5

    invoke-interface {v8, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v6, :cond_7

    :cond_6
    move v3, v5

    :cond_7
    or-int v2, v11, v3

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, LN/r0;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v13, v1}, LN/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v3

    check-cast v6, LBm/a;

    invoke-interface {v8, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v11, Lpc/s;

    const-string v16, "reloadData()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lpc/a;

    const-string v15, "reloadData"

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_b
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lpc/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;

    if-eqz v0, :cond_14

    const v0, -0x46379115

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    move-object v0, v1

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$b;->b:Ljava/lang/String;

    const v7, 0x7f131457

    invoke-static {v7, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f131458

    invoke-static {v9, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v2, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v6, :cond_d

    invoke-interface {v8, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v6, :cond_f

    :cond_e
    move v3, v5

    :cond_f
    or-int v2, v11, v3

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, LCc/f;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v13, v1}, LCc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v3

    check-cast v6, LBm/a;

    invoke-interface {v8, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    new-instance v11, Lpc/t;

    const-string v16, "reloadData()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lpc/a;

    const-string v15, "reloadData"

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_13
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lpc/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_0

    :cond_14
    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$f;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4c961b63

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    const v0, 0x7f131456

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131455

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LJd/b0;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    const v0, -0x4c972b2c

    invoke-static {v0, v8}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
