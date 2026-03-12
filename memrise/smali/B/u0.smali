.class public final synthetic LB/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB/u0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/b1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB/b1;-><init>(I)V

    invoke-static {p1}, LA/e0;->e(LBm/l;)LA/A0;

    move-result-object p1

    new-instance v1, LJ/e1;

    invoke-direct {v1, v0}, LJ/e1;-><init>(I)V

    invoke-static {v1}, LA/e0;->g(LBm/l;)LA/C0;

    move-result-object v0

    invoke-static {p1, v0}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, LM/V;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v2, p1}, LM/V;-><init>(II)V

    return-object v0

    :pswitch_1
    check-cast p1, LJ0/o0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHd/e;->c:LHd/e;

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-interface {p1, v0}, LJ0/o0;->f(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, LW0/F;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LW0/F;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LB/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
