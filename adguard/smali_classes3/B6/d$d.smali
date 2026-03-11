.class public final LB6/d$d;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lp7/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/d;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/b0;Ly6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB6/d;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 0

    iput-object p1, p0, LB6/d$d;->a:LB6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Ly6/f0;
    .locals 1

    iget-object v0, p0, LB6/d$d;->a:LB6/d;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/d$d;->a:LB6/d;

    invoke-virtual {v0}, LB6/d;->J0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/d$d;->d()Ly6/f0;

    move-result-object v0

    invoke-interface {v0}, Ly6/f0;->c0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lv6/h;
    .locals 1

    invoke-virtual {p0}, LB6/d$d;->d()Ly6/f0;

    move-result-object v0

    invoke-static {v0}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ly6/h;
    .locals 1

    invoke-virtual {p0}, LB6/d$d;->d()Ly6/f0;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB6/d$d;->d()Ly6/f0;

    move-result-object v1

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-virtual {v1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
