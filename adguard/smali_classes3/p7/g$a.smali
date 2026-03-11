.class public final Lp7/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lp7/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lq7/g;

.field public final b:LT5/h;

.field public final synthetic c:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/g;Lq7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp7/g$a;->c:Lp7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/g$a;->a:Lq7/g;

    sget-object p2, LT5/l;->PUBLICATION:LT5/l;

    new-instance v0, Lp7/g$a$a;

    invoke-direct {v0, p0, p1}, Lp7/g$a$a;-><init>(Lp7/g$a;Lp7/g;)V

    invoke-static {p2, v0}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lp7/g$a;->b:LT5/h;

    return-void
.end method

.method public static final synthetic d(Lp7/g$a;)Lq7/g;
    .locals 0

    iget-object p0, p0, Lp7/g$a;->a:Lq7/g;

    return-object p0
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-virtual {v0, p1}, Lp7/g;->a(Lq7/g;)Lp7/h0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/g$a;->b:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-virtual {v0, p1}, Lp7/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/g$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-virtual {v0}, Lp7/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lp7/g$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv6/h;
    .locals 2

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-interface {v0}, Lp7/h0;->o()Lv6/h;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ly6/h;
    .locals 1

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-virtual {v0}, Lp7/m;->p()Ly6/h;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-interface {v0}, Lp7/h0;->q()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7/g$a;->c:Lp7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
