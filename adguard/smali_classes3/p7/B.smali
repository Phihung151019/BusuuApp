.class public final Lp7/B;
.super Lp7/A;
.source "flexibleTypes.kt"

# interfaces
.implements Lp7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/B$a;
    }
.end annotation


# static fields
.field public static final j:Lp7/B$a;

.field public static k:Z


# instance fields
.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/B;->j:Lp7/B$a;

    return-void
.end method

.method public constructor <init>(Lp7/O;Lp7/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp7/A;-><init>(Lp7/O;Lp7/O;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/B;->U0(Lq7/g;)Lp7/A;

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)Lp7/w0;
    .locals 2

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v0

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    invoke-static {v0, p1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/B;->U0(Lq7/g;)Lp7/A;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lp7/d0;)Lp7/w0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object v0

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    invoke-static {v0, p1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/B;->V0()V

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public T0(La7/c;La7/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La7/f;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {p1, v0}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {p1, v0}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object p2

    invoke-virtual {p1, p2}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {p1, v0}, La7/c;->w(Lp7/G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, La7/c;->t(Ljava/lang/String;Ljava/lang/String;Lv6/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lq7/g;)Lp7/A;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/B;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp7/O;

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq7/g;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    invoke-direct {v0, v1, p1}, Lp7/B;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public final V0()V
    .locals 3

    sget-boolean v0, Lp7/B;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp7/B;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7/B;->i:Z

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lp7/D;->b(Lp7/G;)Z

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lp7/D;->b(Lp7/G;)Z

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lq7/e;->a:Lq7/e;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq7/e;->b(Lp7/G;Lp7/G;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Lp7/G;)Lp7/G;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    instance-of v0, p1, Lp7/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp7/O;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp7/O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v1

    invoke-static {v0, v1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lp7/v0;->b(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 2

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v0, v0, Ly6/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object v1

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
