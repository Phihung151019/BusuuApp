.class public final synthetic LBc/B;
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

    iput p2, p0, LBc/B;->b:I

    iput-object p3, p0, LBc/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/LearnActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBc/B;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LBc/B;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lcom/memrise/android/session/learnscreen/LearnActivity;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v7}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v5

    iget-object p1, v5, Le0/X1;->a:Le0/i2;

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v0, :cond_1

    sget-object p2, Ln0/N;->a:Ln0/K;

    invoke-interface {v7}, Ln0/i;->y()Lqm/f;

    move-result-object p2

    new-instance v0, Landroidx/compose/runtime/d;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v7, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_1
    check-cast p2, LNm/C;

    new-instance v6, Lmd/o;

    invoke-direct {v6, p1, p2}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    invoke-virtual {v3}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object p1

    invoke-virtual {p1}, Lmg/P;->h()LF2/A;

    move-result-object p1

    sget-object p2, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {p1, p2, v7, v2}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object p1

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/memrise/android/session/learnscreen/u;

    const/16 v8, 0x200

    invoke-virtual/range {v3 .. v8}, Lcom/memrise/android/session/learnscreen/LearnActivity;->X(Lcom/memrise/android/session/learnscreen/u;Le0/X1;Lmd/o;Ln0/i;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v2, p1, p2}, LWf/n;->b(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v2, p1, p2}, LBc/L;->b(LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
