.class public final LDd/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)LDd/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDd/A;

    return-object p0
.end method

.method public static final b(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of p0, p0, LDd/A;

    return p0
.end method

.method public static final c(LDd/G;)LDd/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of v0, p0, LDd/A;

    if-eqz v0, :cond_0

    check-cast p0, LDd/A;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LDd/O;

    if-eqz v0, :cond_1

    check-cast p0, LDd/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
.end method

.method public static final d(LDd/G;)LDd/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of v0, p0, LDd/A;

    if-eqz v0, :cond_0

    check-cast p0, LDd/A;

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LDd/O;

    if-eqz v0, :cond_1

    check-cast p0, LDd/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
.end method
