.class public final synthetic LF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/b;->b:I

    iput-object p2, p0, LF/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LF/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v1, p0, LF/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$g;

    iget-object v1, v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$g;->a:Ljava/lang/String;

    sget-object v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$n;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$n;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->d:LV9/M;

    new-instance v3, Lpc/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lpc/n;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    iget-object v2, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->c:Ljd/m;

    new-instance v3, LSg/u0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LSg/u0;-><init>(ILBm/l;)V

    new-instance v4, Lik/o;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, p1}, Lik/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    iget-object v1, p0, LF/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/settings/presentation/k;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/settings/presentation/k$h;

    iget-object v2, v0, Lcom/memrise/android/settings/presentation/b;->f:LV9/M;

    new-instance v3, Lcom/memrise/android/settings/presentation/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/memrise/android/settings/presentation/g;-><init>(Lcom/memrise/android/settings/presentation/b;Lcom/memrise/android/settings/presentation/k$h;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/settings/presentation/h;

    invoke-direct {v3, v0}, Lcom/memrise/android/settings/presentation/h;-><init>(Lcom/memrise/android/settings/presentation/b;)V

    new-instance v4, LVl/j;

    invoke-direct {v4, v2, v3}, LVl/j;-><init>(LNl/a;LQl/c;)V

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v2, LO/s;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v1}, LO/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, Ljd/j;->h(LVl/j;Ljd/m;LBm/a;)LUl/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, Lj0/Q0;

    iget-object v1, p0, LF/b;->d:Ljava/lang/Object;

    check-cast v1, LB/c;

    check-cast p1, LJ0/o0;

    iget-object v0, v0, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    invoke-interface {p1}, LJ0/o0;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LB/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Lj0/l0;->d(LJ0/o0;F)F

    move-result v3

    invoke-interface {p1, v3}, LJ0/o0;->r(F)V

    invoke-static {p1, v1}, Lj0/l0;->e(LJ0/o0;F)F

    move-result v1

    invoke-interface {p1, v1}, LJ0/o0;->k(F)V

    add-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lt8/a;->d(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/o0;->j1(J)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, Lik/D;

    iget-object v1, p0, LF/b;->d:Ljava/lang/Object;

    check-cast v1, LFj/b;

    move-object v2, p1

    check-cast v2, LC0/j;

    const-string p1, "$this$doWhen"

    invoke-static {v2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LMg/k;

    const/4 p1, 0x3

    invoke-direct {v6, p1, v0, v1}, LMg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LF/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LL/G;

    const-string v2, "$this$LazyColumn"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v3, LYc/e;->c:Lv0/h;

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LYc/o;

    invoke-direct {v5, v0}, LYc/o;-><init>(Ljava/util/List;)V

    new-instance v6, LYc/p;

    invoke-direct {v6, v0}, LYc/p;-><init>(Ljava/util/List;)V

    new-instance v0, Lv0/h;

    const/4 v7, 0x1

    const v8, 0x2fd4df92

    invoke-direct {v0, v7, v8, v6}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v3, v2, v5, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object v0, LYc/e;->d:Lv0/h;

    invoke-static {p1, v2, v0, v4}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LYc/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LYc/q;-><init>(ILjava/lang/Object;)V

    new-instance v4, LYc/r;

    invoke-direct {v4, v1}, LYc/r;-><init>(Ljava/util/List;)V

    new-instance v1, Lv0/h;

    invoke-direct {v1, v7, v8, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v0, v2, v3, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, LF/c;

    iget-object v1, p0, LF/b;->d:Ljava/lang/Object;

    check-cast v1, LF/f$a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, LF/c;->a:Lp0/b;

    invoke-virtual {p1, v1}, Lp0/b;->l(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
