.class public final LA/g0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/g0;->h:I

    iput-object p2, p0, LA/g0;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/g0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/g0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LA/g0;->i:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LA/g0;->j:Ljava/lang/Object;

    check-cast v1, LP3/d;

    iget-object v1, v1, LP3/d;->d:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/D;

    invoke-virtual {v1, p1}, LO3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LP3/h;->a:LP3/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ln0/K;

    iget-object p1, p0, LA/g0;->i:Ljava/lang/Object;

    check-cast p1, LM3/P;

    iget-object v0, p0, LA/g0;->j:Ljava/lang/Object;

    check-cast v0, LF2/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "owner"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LM3/k;->t:LM3/j;

    iget-object v2, p1, LM3/k;->p:LF2/t;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, LM3/k;->p:LF2/t;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LF2/n;->c(LF2/s;)V

    :cond_2
    iput-object v0, p1, LM3/k;->p:LF2/t;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-virtual {p1, v1}, LF2/n;->a(LF2/s;)V

    :goto_1
    new-instance p1, LN3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, LA/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LA/g0;->j:Ljava/lang/Object;

    check-cast p1, LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->a:LA/D0;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, LA/g0;->i:Ljava/lang/Object;

    check-cast p1, LA/z0;

    invoke-virtual {p1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->a:LA/D0;

    if-eqz p1, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
