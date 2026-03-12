.class public final synthetic LNg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNg/g;->b:I

    iput-object p2, p0, LNg/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LNg/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNg/g;->c:Ljava/lang/Object;

    check-cast v0, Lv4/e;

    invoke-static {v0}, Lv4/e;->e(Lv4/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNg/g;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LNg/g;->c:Ljava/lang/Object;

    check-cast v0, Le0/n0;

    sget-object v1, Le0/K1;->a:Ln0/L;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/I1;

    sget-object v1, Le0/Z;->a:Ln0/L;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-static {v0, v3}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LB1/p;->t(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Le0/K1;->d:Li0/b;

    goto :goto_0

    :cond_0
    sget-object v0, Le0/K1;->e:Li0/b;

    goto :goto_0

    :cond_1
    sget-object v0, Le0/K1;->f:Li0/b;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, LNg/g;->c:Ljava/lang/Object;

    check-cast v0, Le0/k;

    iget-object v1, v0, Le0/k;->l:Ln0/r0;

    iget-object v2, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Le0/k;->j:Ln0/o0;

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v0

    invoke-interface {v0, v2}, Le0/q0;->e(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-gez v4, :cond_4

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Le0/q0;->c(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Le0/q0;->c(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1

    :pswitch_3
    iget-object v0, p0, LNg/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNg/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, LNg/r;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
