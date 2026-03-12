.class public final synthetic LMb/h;
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

    iput p1, p0, LMb/h;->b:I

    iput-object p2, p0, LMb/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LMb/h;->b:I

    const-string v1, "it"

    iget-object v2, p0, LMb/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lj0/Q0;

    check-cast p1, LJ0/o0;

    iget-object v0, v2, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    iget-object v1, v2, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v1}, Ll0/p;->e()Ll0/L;

    move-result-object v1

    invoke-interface {v1}, Ll0/L;->b()F

    move-result v1

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    invoke-interface {p1}, LJ0/o0;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {p1}, LJ0/o0;->c()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v0}, LJ0/o0;->k(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Lt8/a;->d(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/o0;->j1(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, LBm/l;

    check-cast p1, LWj/c;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/scenario/presentation/a$f;

    new-instance v1, Ljd/e$a;

    invoke-direct {v1, p1}, Ljd/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/memrise/android/scenario/presentation/a$f;-><init>(Ljd/e;)V

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->Y()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-virtual {v2, p1}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->X(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v2, Ln0/h0;

    check-cast p1, LI0/c;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, LHf/y;

    check-cast p1, LHf/z;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/z$e;

    invoke-direct {v0, v2, p1}, LHf/z$e;-><init>(LHf/y;LHf/z;)V

    return-object v0

    :pswitch_5
    check-cast v2, LMb/u;

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LMb/u$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LMb/y;->a:Lv0/h;

    sget-object v2, LL/F;->b:LL/F;

    const/4 v3, 0x4

    invoke-interface {p1, v3, v1, v2, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    goto :goto_2

    :cond_2
    instance-of v0, v2, LMb/u$d;

    if-eqz v0, :cond_3

    check-cast v2, LMb/u$d;

    iget-object v0, v2, LMb/u$d;->e:Ljava/util/ArrayList;

    const-string v2, "cards"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LLe/Y;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LLe/Y;-><init>(ILjava/util/List;)V

    new-instance v5, LMb/j;

    invoke-direct {v5, v0}, LMb/j;-><init>(Ljava/util/List;)V

    new-instance v0, Lv0/h;

    const v6, 0x2fd4df92

    invoke-direct {v0, v4, v6, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v2, v1, v3, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
