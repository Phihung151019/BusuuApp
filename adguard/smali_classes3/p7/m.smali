.class public abstract Lp7/m;
.super Ljava/lang/Object;
.source "ClassifierBasedTypeConstructor.kt"

# interfaces
.implements Lp7/h0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ly6/h;Ly6/h;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object p1

    invoke-interface {p2}, Ly6/n;->b()Ly6/m;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p1, Ly6/H;

    if-eqz v2, :cond_1

    instance-of p1, p2, Ly6/H;

    return p1

    :cond_1
    instance-of v2, p2, Ly6/H;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Ly6/L;

    if-eqz v2, :cond_4

    instance-of v2, p2, Ly6/L;

    if-eqz v2, :cond_3

    check-cast p1, Ly6/L;

    invoke-interface {p1}, Ly6/L;->d()LX6/c;

    move-result-object p1

    check-cast p2, Ly6/L;

    invoke-interface {p2}, Ly6/L;->d()LX6/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p2, Ly6/L;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ly6/m;->b()Ly6/m;

    move-result-object p1

    invoke-interface {p2}, Ly6/m;->b()Ly6/m;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final e(Ly6/h;)Z
    .locals 1

    invoke-static {p1}, Lr7/k;->m(Ly6/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb7/f;->E(Ly6/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp7/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lp7/m;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lp7/h0;

    invoke-interface {p1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lp7/m;->p()Ly6/h;

    move-result-object v0

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lp7/m;->e(Ly6/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lp7/m;->e(Ly6/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lp7/m;->f(Ly6/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public abstract f(Ly6/h;)Z
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lp7/m;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp7/m;->p()Ly6/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp7/m;->e(Ly6/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object v0

    invoke-virtual {v0}, LX6/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lp7/m;->a:I

    return v0
.end method

.method public abstract p()Ly6/h;
.end method
