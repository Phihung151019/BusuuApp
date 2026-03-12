.class public final synthetic LB/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/m1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/m1;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmm/k;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/h;

    return-object p1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ly1/f$b;

    invoke-direct {v0, p1}, Ly1/f$b;-><init>(I)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Community wordlist item"

    return-object p1

    :pswitch_3
    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LWd/a;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LWd/a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, La1/u0$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Ln0/w;

    sget v0, LD/l;->a:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/w;->g(Ln0/D0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/w;->g(Ln0/D0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LB1/d;

    sget-object v0, LD/S0;->a:Ln0/L;

    invoke-interface {p1, v0}, Ln0/w;->g(Ln0/D0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/Q0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LD/k;

    iget-wide v4, p1, LD/Q0;->a:J

    iget-object v6, p1, LD/Q0;->b:LJ/P0;

    invoke-direct/range {v1 .. v6}, LD/k;-><init>(Landroid/content/Context;LB1/d;JLJ/N0;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_7
    check-cast p1, LB/q;

    iget p1, p1, LB/q;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

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
