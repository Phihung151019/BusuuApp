.class public final synthetic LGf/b;
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

    iput p1, p0, LGf/b;->b:I

    iput-object p2, p0, LGf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGf/b;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    iget-object v4, p0, LGf/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lmd/o;

    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lmd/o;->h:Ljava/lang/String;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v4, Ln1/J;

    check-cast p1, Ln1/b$c;

    iget-object v0, p1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v0, Ln1/b$a;

    instance-of v1, v0, Ln1/i$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln1/i$b;

    iget-object v5, v1, Ln1/i$b;->b:Ln1/J;

    if-nez v5, :cond_0

    invoke-static {v1, v4}, Ln1/i$b;->b(Ln1/i$b;Ln1/J;)Ln1/i$b;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Ln1/b$c;->a(Ln1/b$c;Ln1/b$a;II)Ln1/b$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ln1/i$a;

    if-eqz v1, :cond_1

    check-cast v0, Ln1/i$a;

    iget-object v1, v0, Ln1/i$a;->b:Ln1/J;

    if-nez v1, :cond_1

    invoke-static {v0, v4}, Ln1/i$a;->b(Ln1/i$a;Ln1/J;)Ln1/i$a;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Ln1/b$c;->a(Ln1/b$c;Ln1/b$a;II)Ln1/b$c;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    check-cast v4, LB/c;

    check-cast p1, LJ0/o0;

    invoke-virtual {v4}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lj0/l0;->d(LJ0/o0;F)F

    move-result v1

    invoke-static {p1, v0}, Lj0/l0;->e(LJ0/o0;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float v0, v1, v0

    :goto_1
    invoke-interface {p1, v0}, LJ0/o0;->k(F)V

    sget-wide v0, Lj0/l0;->c:J

    invoke-interface {p1, v0, v1}, LJ0/o0;->j1(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lbc/l;

    check-cast p1, LQj/a;

    const-string v0, "filter"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc/a$c;

    invoke-direct {v0, p1}, Lbc/a$c;-><init>(LQj/a;)V

    invoke-virtual {v4, v0}, Lbc/l;->g(Lbc/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, Ldg/z;

    iget-object v0, v4, Ldg/z;->f:LQm/l0;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v1, v4, Ldg/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, Ldg/z;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Ldg/z;->e:Ljava/util/ArrayList;

    invoke-static {p1}, LB4/j;->l(Ljava/util/ArrayList;)Loe/r;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ldg/v$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ldg/v$a;-><init>(Loe/r;ZZZZ)V

    goto :goto_2

    :cond_3
    sget-object v1, Ldg/v$b;->a:Ldg/v$b;

    :goto_2
    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/16 p1, 0xa

    invoke-static {v4, v3, v3, v3, p1}, Ldg/z;->h(Ldg/z;ZZZI)V

    sget-object p1, Ldg/v$b;->a:Ldg/v$b;

    invoke-virtual {v0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v4, Lcl/a;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcl/a;->b:Lfl/c;

    invoke-static {p1, v1}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v4, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->Y()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v4, Lcom/memrise/android/session/summaryscreen/big5/a$a;

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOg/e;

    invoke-direct {v0, v3, v4}, LOg/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x73c82cd

    invoke-direct {v2, v3, v4, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v2, v0}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v4, Landroid/webkit/WebView;

    check-cast p1, Landroid/content/Context;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    check-cast v4, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-interface {v0, p1}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    check-cast v4, LJ/N0;

    check-cast p1, Ld1/M0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld1/M0;->a:Ld1/l1;

    const-string v0, "paddingValues"

    invoke-virtual {p1, v4, v0}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast v4, Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const-string v0, "options"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg8/a;

    sget-object v1, Le8/a;->a:Lk8/a;

    new-instance v3, LBn/h;

    invoke-direct {v3, v2}, LBn/h;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v5, Lk8/c$a;

    invoke-direct {v5, v3, v2}, Lk8/c$a;-><init>(LBn/h;Landroid/os/Looper;)V

    invoke-direct {v0, v4, v1, p1, v5}, Lk8/c;-><init>(Landroid/content/Context;Lk8/a;Lk8/a$d;Lk8/c$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
