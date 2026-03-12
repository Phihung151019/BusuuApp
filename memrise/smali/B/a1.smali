.class public final synthetic LB/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB/a1;->b:I

    const-string v1, "$this$createClientPlugin"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v2, p1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v0

    invoke-static {v2, p1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object p1

    invoke-static {v0, p1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lil/b;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/b;->b:Ljava/lang/Object;

    check-cast v0, Lll/c;

    iget-object v1, v0, Lll/c;->a:Lsm/i;

    iget-object v0, v0, Lll/c;->b:LBn/s;

    new-instance v3, Lll/d$b;

    invoke-direct {v3, v0, p1, v1, v2}, Lll/d$b;-><init>(LBm/l;Lil/b;LBm/p;Lqm/d;)V

    sget-object v0, Lll/a;->a:Lll/a;

    invoke-virtual {p1, v0, v3}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, Lil/b;

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lil/b;->b:Ljava/lang/Object;

    check-cast p1, Lhl/G;

    iget-object v1, p1, Lhl/G;->a:Lhl/F;

    move-object v0, v2

    if-eqz v1, :cond_2

    iget-object v2, p1, Lhl/G;->b:Lhl/E;

    if-eqz v2, :cond_1

    iget-object v4, p1, Lhl/G;->c:Lj0/J0;

    if-eqz v4, :cond_0

    iget-object v7, p1, Lhl/G;->d:Lhl/G$a;

    iget v3, p1, Lhl/G;->f:I

    iget-object v5, p1, Lhl/G;->e:LDc/g;

    new-instance p1, Lhl/H$b;

    invoke-direct {p1, v3, v0}, Lhl/H$b;-><init>(ILqm/d;)V

    sget-object v0, Lil/h;->a:Lil/h;

    invoke-virtual {v6, v0, p1}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v0, Lhl/H$c;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lhl/H$c;-><init>(LBm/q;LBm/q;ILBm/p;LBm/p;Lil/b;LBm/p;Lqm/d;)V

    sget-object p1, Lil/i;->a:Lil/i;

    invoke-virtual {v6, p1, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "delayMillis"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "shouldRetryOnException"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "shouldRetry"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p1, Ln1/I;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LB1/h;

    new-instance v0, LB/q;

    iget p1, p1, LB1/h;->b:F

    invoke-direct {v0, p1}, LB/q;-><init>(F)V

    return-object v0

    nop

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
