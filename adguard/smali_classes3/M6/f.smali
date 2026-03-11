.class public final LM6/f;
.super Lp7/x;
.source "RawProjectionComputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;)Lp7/l0;
    .locals 2

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LM6/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lp7/x;->a(Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;)Lp7/l0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, LM6/a;

    invoke-virtual {p2}, LM6/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, LM6/c;->INFLEXIBLE:LM6/c;

    invoke-virtual {p2, p3}, LM6/a;->l(LM6/c;)LM6/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, LM6/a;->g()LM6/c;

    move-result-object p3

    sget-object v0, LM6/f$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ly6/g0;->n()Lp7/x0;

    move-result-object p3

    invoke-virtual {p3}, Lp7/x0;->getAllowsOutPosition()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Lp7/n0;

    sget-object p3, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-static {p1}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->H()Lp7/O;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lp7/G;->J0()Lp7/h0;

    move-result-object p3

    invoke-interface {p3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object p3

    const-string v1, "getParameters(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_5

    new-instance p2, Lp7/n0;

    sget-object p1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-direct {p2, p1, p4}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lp7/t0;->t(Ly6/g0;Lp7/y;)Lp7/l0;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lp7/n0;

    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-direct {p2, p1, p4}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    :goto_3
    return-object p2
.end method
