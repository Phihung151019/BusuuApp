.class public final synthetic LSg/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LSg/l0;->b:I

    iput-object p3, p0, LSg/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSg/l0;->b:I

    iput-object p2, p0, LSg/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LSg/l0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LSg/l0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v3, LWh/d;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/2addr p1, v4

    invoke-interface {v10, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v8, v3, LWh/d;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v3, p1, p2}, Lkk/q;->b(LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v3}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object p2

    iget-object p2, p2, Lcc/F;->f:Lmm/p;

    invoke-virtual {p2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF2/z;

    sget-object v0, Ldc/g$c;->a:Ldc/g$c;

    const/16 v5, 0x30

    invoke-static {p2, v0, p1, v5}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v9

    invoke-virtual {v3}, Lmd/m;->L()Lwh/b;

    move-result-object p2

    invoke-virtual {p2}, Lwh/b;->b()Z

    move-result v8

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v12, :cond_5

    new-instance v0, LDe/b;

    invoke-direct {v0, v4}, LDe/b;-><init>(I)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LBm/a;

    invoke-static {p2, v0, p1, v5}, Lz0/b;->b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ln0/h0;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, v12, :cond_6

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v10, p2

    check-cast v10, Ln0/h0;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    new-instance v6, LQ4/k;

    invoke-direct {v6, v2}, LQ4/k;-><init>(I)V

    invoke-interface {p1, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LBm/a;

    invoke-static {p2, v6, p1, v5}, Lz0/b;->b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ln0/g0;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_8

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v11, p2

    check-cast v11, Ln0/h0;

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec/p0;

    sget-object v5, Lec/p0;->c:Lec/p0;

    if-ne p2, v5, :cond_9

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    invoke-interface {p1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_a

    if-ne v5, v12, :cond_b

    :cond_a
    new-instance v5, LF/h;

    invoke-direct {v5, v3, v10, v7, v2}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LBm/a;

    invoke-static {v4, v5, p1, v1, v1}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    invoke-static {p1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v4

    const p2, -0x2c4931af

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    new-instance v5, Lmd/o;

    invoke-direct {v5, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object p2, v4, Le0/X1;->a:Le0/i2;

    iput-object p2, v5, Lmd/o;->a:Le0/i2;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_c

    invoke-interface {p1}, Ln0/i;->y()Lqm/f;

    move-result-object p2

    new-instance v2, Landroidx/compose/runtime/d;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_c
    check-cast p2, LNm/C;

    iput-object p2, v5, Lmd/o;->b:LNm/C;

    invoke-interface {p1}, Ln0/i;->D()V

    sget-object p2, Lmd/p;->a:Ln0/L;

    invoke-virtual {p2, v5}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v2, Lec/u;

    invoke-direct/range {v2 .. v11}, Lec/u;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Le0/X1;Lmd/o;Ln0/g0;Ln0/h0;ZLn0/h0;Ln0/h0;Ln0/h0;)V

    const v4, -0x2040bf22

    invoke-static {v4, v2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {p2, v2, p1, v4}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {v3}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object p2

    invoke-interface {p1, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;

    invoke-direct {v4, v3, v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Lqm/d;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LBm/p;

    invoke-static {v4, p2, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v3}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object p2

    iget-object p2, p2, Lcc/F;->g:Lmm/p;

    invoke-virtual {p2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF2/z;

    invoke-interface {p1, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v12, :cond_10

    :cond_f
    new-instance v0, Lec/v;

    invoke-direct {v0, v1, v3, v11}, Lec/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lec/B;

    invoke-direct {v2, v0}, Lec/B;-><init>(Lec/v;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LF2/C;

    invoke-virtual {p2, v3, v2}, LF2/z;->e(LF2/t;LF2/C;)V

    goto :goto_5

    :cond_11
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v3, LSg/m;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v3, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/b;->c(LSg/m;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
