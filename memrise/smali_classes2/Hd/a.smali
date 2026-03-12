.class public final synthetic LHd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LHd/a;->b:I

    iput-object p2, p0, LHd/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHd/a;->b:I

    iget-object v1, p0, LHd/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ln0/d0;

    check-cast p1, Ln0/i0;

    iget-object p1, p1, Ln0/i0;->b:Ln0/d0;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v1, LHl/j;

    check-cast p1, Lpl/c;

    const-string v0, "$this$replaceResponse"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast v1, LBm/a;

    check-cast p1, LI0/c;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, La1/u0$a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/u0;

    invoke-static {p1, v4, v2, v2}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Le9/b;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v0, "$this$alert"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130674

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    const v0, 0x7f1310e6

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, LGf/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LGf/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f131138

    invoke-static {v2, v0, p1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v0, LCm/H;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LCm/H;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1304ff

    invoke-static {v1, v0, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v1, Ln0/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v1, LMb/n;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMb/a$b;

    invoke-direct {v0, p1}, LMb/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LMb/n;->n(LMb/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    check-cast p1, Lcom/memrise/android/session/learnscreen/s;

    sget v0, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->w:I

    invoke-virtual {v1}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v1, Ln0/o1;

    check-cast p1, LJ0/o0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LJ0/o0;->f(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
