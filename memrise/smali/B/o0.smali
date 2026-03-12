.class public final synthetic LB/o0;
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

    iput p1, p0, LB/o0;->b:I

    iput-object p2, p0, LB/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/o0;->b:I

    iget-object v1, p0, LB/o0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lj0/H1;

    check-cast p1, Ln0/K;

    new-instance p1, Ll0/z;

    invoke-direct {p1, v1}, Ll0/z;-><init>(Lj0/H1;)V

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    check-cast p1, Lcom/memrise/android/session/learnscreen/s;

    sget v0, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    invoke-virtual {v1}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-virtual {v1, p1}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->X(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v1, LO/S;

    check-cast p1, LN/w0;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/h;->e()LBm/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    :try_start_0
    iget v1, v1, LO/S;->e:I

    invoke-interface {p1, v1}, LN/w0;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1

    :pswitch_4
    check-cast v1, LBm/p;

    check-cast p1, LB/l;

    iget-object v0, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LB/n1;->a:LB/W0;

    iget-object v2, v2, LB/W0;->b:LBm/l;

    iget-object p1, p1, LB/l;->f:LB/u;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
