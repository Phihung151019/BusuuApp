.class public final synthetic LJd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p5, p0, LJd/d0;->b:I

    iput-object p1, p0, LJd/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, LJd/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, LJd/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJd/d0;->b:I

    iput-object p1, p0, LJd/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, LJd/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, LJd/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LJd/d0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, LJd/d0;->c:Ljava/lang/Object;

    iget-object v5, v0, LJd/d0;->e:Ljava/lang/Object;

    iget-object v6, v0, LJd/d0;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    check-cast v5, Le0/X1;

    check-cast v4, Lmd/o;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v8, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v2, :cond_0

    move v3, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-interface {v12, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v8

    new-instance v1, LQd/d;

    invoke-direct {v1, v6, v5, v4, v7}, LQd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x1ce5430a

    invoke-static {v2, v1, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    move-object v9, v5

    check-cast v9, Lhf/a;

    check-cast v4, LFj/b;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v8, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    and-int/lit8 v8, v5, 0x3

    if-eq v8, v2, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    and-int/2addr v5, v7

    invoke-interface {v1, v5, v8}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6, v3, v1}, Lmd/m;->K(ILn0/i;)V

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v5

    invoke-virtual {v5}, Lwh/b;->b()Z

    move-result v8

    iget-object v10, v6, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->t:LUf/C;

    if-eqz v10, :cond_b

    invoke-interface {v1, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, LD/z0;

    invoke-direct {v11, v2, v6}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LBm/a;

    invoke-interface {v1, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v12, :cond_6

    :cond_5
    new-instance v5, LMf/x;

    invoke-direct {v5, v6, v4, v9, v3}, LMf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/l;

    invoke-interface {v1, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v4, LMf/s;

    invoke-direct {v4, v3, v6}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v4

    check-cast v13, LBm/a;

    invoke-interface {v1, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v12, :cond_a

    :cond_9
    new-instance v3, LFa/u;

    invoke-direct {v3, v7, v6}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v3

    check-cast v14, LBm/a;

    const/4 v15, 0x0

    const/16 v17, 0x200

    move-object/from16 v16, v1

    move-object v12, v5

    invoke-static/range {v8 .. v17}, LQf/k;->a(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_b
    const-string v1, "plansViewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, LBm/l;

    check-cast v5, LBm/l;

    check-cast v4, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v6, v5, v4, v1, v2}, LLe/q0;->a(LBm/l;LBm/l;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v2, v4, v6, v5, v1}, LJd/e0;->b(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
