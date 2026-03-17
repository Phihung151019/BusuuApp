.class public final LDd/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LDd/p$a;-><init>()V

    return-void
.end method

.method private final a(LDd/w0;)Z
    .locals 1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    instance-of v0, v0, LEd/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v0, v0, LMc/g0;

    if-nez v0, :cond_1

    instance-of v0, p1, LEd/i;

    if-nez v0, :cond_1

    instance-of p1, p1, LDd/X;

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

.method public static synthetic c(LDd/p$a;LDd/w0;ZZILjava/lang/Object;)LDd/p;
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
    invoke-virtual {p0, p1, p2, p3}, LDd/p$a;->b(LDd/w0;ZZ)LDd/p;

    move-result-object p0

    return-object p0
.end method

.method private final d(LDd/w0;Z)Z
    .locals 2

    invoke-direct {p0, p1}, LDd/p$a;->a(LDd/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, LDd/X;

    if-eqz v0, :cond_1

    invoke-static {p1}, LDd/t0;->l(LDd/G;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LPc/K;

    if-eqz v1, :cond_2

    check-cast v0, LPc/K;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LPc/K;->T0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p2

    invoke-interface {p2}, LDd/h0;->q()LMc/h;

    move-result-object p2

    instance-of p2, p2, LMc/g0;

    if-eqz p2, :cond_4

    invoke-static {p1}, LDd/t0;->l(LDd/G;)Z

    move-result p1

    return p1

    :cond_4
    sget-object p2, LEd/o;->a:LEd/o;

    invoke-virtual {p2, p1}, LEd/o;->a(LDd/w0;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final b(LDd/w0;ZZ)LDd/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDd/p;

    if-eqz v0, :cond_0

    check-cast p1, LDd/p;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, LDd/p$a;->d(LDd/w0;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p3, p1, LDd/A;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, LDd/A;

    invoke-virtual {p3}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {v1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p3}, LDd/A;->W0()LDd/O;

    move-result-object p3

    invoke-virtual {p3}, LDd/G;->N0()LDd/h0;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, LDd/p;

    invoke-static {p1}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, LDd/p;-><init>(LDd/O;ZLkotlin/jvm/internal/g;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method
