.class public final Lp7/p$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lp7/p$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lp7/p$a;Lp7/w0;ZZILjava/lang/Object;)Lp7/p;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp7/p$a;->b(Lp7/w0;ZZ)Lp7/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp7/w0;)Z
    .locals 1

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    instance-of v0, v0, Lq7/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v0, v0, Ly6/g0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lq7/i;

    if-nez v0, :cond_1

    instance-of p1, p1, Lp7/X;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lp7/w0;ZZ)Lp7/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp7/p;

    if-eqz v0, :cond_0

    check-cast p1, Lp7/p;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lp7/p$a;->d(Lp7/w0;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p3, p1, Lp7/A;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lp7/A;

    invoke-virtual {p3}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p3}, Lp7/A;->S0()Lp7/O;

    move-result-object p3

    invoke-virtual {p3}, Lp7/G;->J0()Lp7/h0;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lp7/p;

    invoke-static {p1}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, Lp7/p;-><init>(Lp7/O;ZLkotlin/jvm/internal/h;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public final d(Lp7/w0;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lp7/p$a;->a(Lp7/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lp7/X;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lp7/t0;->l(Lp7/G;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, LB6/K;

    if-eqz v1, :cond_2

    check-cast v0, LB6/K;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB6/K;->Q0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p2

    invoke-interface {p2}, Lp7/h0;->p()Ly6/h;

    move-result-object p2

    instance-of p2, p2, Ly6/g0;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lp7/t0;->l(Lp7/G;)Z

    move-result p1

    return p1

    :cond_4
    sget-object p2, Lq7/o;->a:Lq7/o;

    invoke-virtual {p2, p1}, Lq7/o;->a(Lp7/w0;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
