.class public final synthetic LB/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/k1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB/k1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/m1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LB/m1;-><init>(I)V

    invoke-static {p1}, LA/e0;->e(LBm/l;)LA/A0;

    move-result-object p1

    new-instance v0, LB/b1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB/b1;-><init>(I)V

    invoke-static {v0}, LA/e0;->g(LBm/l;)LA/C0;

    move-result-object v0

    invoke-static {p1, v0}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ly1/f$c;

    invoke-direct {v0, p1}, Ly1/f$c;-><init>(I)V

    return-object v0

    :pswitch_3
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LSg/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LSg/p;-><init>(I)V

    invoke-static {p1}, LA/e0;->e(LBm/l;)LA/A0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/z0;->b(LA/z0;)LA/A0;

    move-result-object p1

    new-instance v2, LSg/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LSg/p;-><init>(I)V

    invoke-static {v2}, LA/e0;->g(LBm/l;)LA/C0;

    move-result-object v2

    invoke-static {v0, v1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/B0;->b(LA/B0;)LA/C0;

    move-result-object v0

    invoke-static {p1, v0}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedNavHost"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/b1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB/b1;-><init>(I)V

    invoke-static {p1}, LA/e0;->d(LBm/l;)LA/A0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, La1/u0$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, LB/r;

    iget v0, p1, LB/r;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget p1, p1, LB/r;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/q;

    invoke-direct {p1, v0, v1}, LB1/q;-><init>(J)V

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
