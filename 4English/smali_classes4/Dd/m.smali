.class public abstract LDd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/h0;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(LMc/h;)Z
    .locals 1

    invoke-static {p1}, LFd/k;->m(LMc/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpd/e;->E(LMc/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final c(LMc/h;LMc/h;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object p1

    invoke-interface {p2}, LMc/n;->b()LMc/m;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p1, LMc/H;

    if-eqz v2, :cond_1

    instance-of p1, p2, LMc/H;

    return p1

    :cond_1
    instance-of v2, p2, LMc/H;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, LMc/L;

    if-eqz v2, :cond_4

    instance-of v2, p2, LMc/L;

    if-eqz v2, :cond_3

    check-cast p1, LMc/L;

    invoke-interface {p1}, LMc/L;->e()Lld/c;

    move-result-object p1

    check-cast p2, LMc/L;

    invoke-interface {p2}, LMc/L;->e()Lld/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p2, LMc/L;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, LMc/m;->b()LMc/m;

    move-result-object p1

    invoke-interface {p2}, LMc/m;->b()LMc/m;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method protected abstract e(LMc/h;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LDd/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LDd/m;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LDd/h0;

    invoke-interface {p1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LDd/m;->q()LMc/h;

    move-result-object v0

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v0}, LDd/m;->d(LMc/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, LDd/m;->d(LMc/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LDd/m;->e(LMc/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LDd/m;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LDd/m;->q()LMc/h;

    move-result-object v0

    invoke-direct {p0, v0}, LDd/m;->d(LMc/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object v0

    invoke-virtual {v0}, Lld/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LDd/m;->a:I

    return v0
.end method

.method public abstract q()LMc/h;
.end method
