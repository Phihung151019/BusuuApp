.class public final synthetic LCm/H;
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

    iput p1, p0, LCm/H;->b:I

    iput-object p2, p0, LCm/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LCm/H;->b:I

    const-string v1, "it"

    iget-object v2, p0, LCm/H;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/f0;

    check-cast p1, La1/y;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-interface {v2, p1}, Ln0/f0;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    check-cast p1, LBm/a;

    sget v0, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/memrise/android/session/learnscreen/q;

    invoke-direct {v1, v0, p1}, Lcom/memrise/android/session/learnscreen/q;-><init>(Lmg/P;LBm/a;)V

    return-object v1

    :pswitch_1
    check-cast v2, Lfb/j;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lfb/j;->i:LQm/l0;

    sget-object v1, Lf$b;->b:Lf$b;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lfb/j;->d:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Lbc/l;

    check-cast p1, LQj/b;

    const-string v0, "cardModel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc/a$d;

    invoke-direct {v0, p1}, Lbc/a$d;-><init>(LQj/b;)V

    invoke-virtual {v2, v0}, Lbc/l;->g(Lbc/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v2, Le0/a2;

    check-cast p1, Le0/G0;

    iget-object p1, p1, Le0/G0;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v2, Ln0/h0;

    check-cast p1, LF2/n$a;

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF2/n$a;->ON_PAUSE:LF2/n$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v2, LBm/a;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v2, LCm/I;

    check-cast p1, LIm/j;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LIm/j;->a:LIm/k;

    iget-object p1, p1, LIm/j;->b:LIm/i;

    if-nez v0, :cond_1

    const-string p1, "*"

    goto :goto_3

    :cond_1
    instance-of v1, p1, LCm/I;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LCm/I;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LCm/I;->d(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string v0, "out "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string v0, "in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1

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
