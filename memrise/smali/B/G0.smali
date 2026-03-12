.class public final synthetic LB/G0;
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

    iput p1, p0, LB/G0;->b:I

    iput-object p2, p0, LB/G0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/G0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/G0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, Luf/a;

    check-cast p1, LJd/F;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJd/F;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Luf/a;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, LP3/d;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    check-cast p1, LL/G;

    const-string v2, "$this$LazyColumn"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LDk/e;->i(LL/G;LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/scenario/presentation/d;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/scenario/presentation/f$n;

    iget-object v2, v1, Lcom/memrise/android/scenario/presentation/f$n;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/f$n;->a:Ljava/lang/String;

    sget-object v3, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lig/z;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lig/z;-><init>(Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, LV/g;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LV/g;->close()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, LN/d$a;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, LN/d;

    check-cast p1, Ll1/e;

    iget-object p1, v0, LN/d$a;->p:Ll1/f$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll1/f$a;->b()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, LN/d$a;->p:Ll1/f$a;

    iget-object v0, v1, LN/d;->c:LNm/q;

    if-eqz v0, :cond_3

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, LNm/o0;->Z(Ljava/lang/Object;)Z

    :cond_3
    iput-object p1, v1, LN/d;->c:LNm/q;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, LDc/o;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    iget-object v1, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, LHf/z;

    instance-of v1, v1, LHf/z$e;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/memrise/android/onboarding/presentation/k;->e(LBm/l;LFj/b;)V

    :cond_4
    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, LCm/x;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, v0, LCm/x;->b:F

    sub-float/2addr v2, p1

    iput v2, v0, LCm/x;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    iget-object v0, p0, LB/G0;->c:Ljava/lang/Object;

    check-cast v0, LB/D0;

    iget-object v1, p0, LB/G0;->d:Ljava/lang/Object;

    check-cast v1, LB/D0;

    check-cast p1, Ln0/K;

    iget-object p1, v0, LB/D0;->j:LA0/z;

    invoke-virtual {p1, v1}, LA0/z;->add(Ljava/lang/Object;)Z

    new-instance p1, LB/O0;

    invoke-direct {p1, v0, v1}, LB/O0;-><init>(LB/D0;LB/D0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
