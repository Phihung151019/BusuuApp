.class public final synthetic LSg/M;
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

    iput p2, p0, LSg/M;->b:I

    iput-object p3, p0, LSg/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSg/M;->b:I

    iput-object p2, p0, LSg/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LSg/M;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LSg/M;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v4, p1, p2}, Ltc/s;->a(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lmd/m;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lmd/m;->i:I

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v4, p2, p1}, Lmd/m;->K(ILn0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object p2

    invoke-virtual {p2}, Lmg/P;->h()LF2/A;

    move-result-object p2

    sget-object v0, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {p2, v0, p1, v2}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object p2

    sget-object v0, Lxg/s;->a:Ln0/L;

    sget-object v1, LJi/P;->h:LJi/P;

    invoke-virtual {v0, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    new-instance v1, LJd/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4, p2}, LJd/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x45e3546d

    invoke-static {p2, v1, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, LCm/z;

    check-cast p1, LW0/v;

    check-cast p2, LI0/c;

    invoke-virtual {p1}, LW0/v;->a()V

    iget-wide p1, p2, LI0/c;->a:J

    iput-wide p1, v4, LCm/z;->b:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object p2

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-interface {p1, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, LSg/U;

    invoke-direct {v3, v2, p2, v0}, LSg/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBm/a;

    sget-object p2, Ln0/N;->a:Ln0/K;

    invoke-interface {p1, v3}, Ln0/i;->B(LBm/a;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
