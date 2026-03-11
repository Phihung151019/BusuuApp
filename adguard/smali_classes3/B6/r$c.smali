.class public final LB6/r$c;
.super Lkotlin/jvm/internal/p;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/r;-><init>(LB6/x;LX6/c;Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Li7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/r;


# direct methods
.method public constructor <init>(LB6/r;)V
    .locals 0

    iput-object p1, p0, LB6/r$c;->e:LB6/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li7/h;
    .locals 4

    iget-object v0, p0, LB6/r$c;->e:LB6/r;

    invoke-virtual {v0}, LB6/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li7/h$b;->b:Li7/h$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB6/r$c;->e:LB6/r;

    invoke-virtual {v0}, LB6/r;->F()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L;

    invoke-interface {v2}, Ly6/L;->p()Li7/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LB6/H;

    iget-object v2, p0, LB6/r$c;->e:LB6/r;

    invoke-virtual {v2}, LB6/r;->H0()LB6/x;

    move-result-object v2

    iget-object v3, p0, LB6/r$c;->e:LB6/r;

    invoke-virtual {v3}, LB6/r;->d()LX6/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LB6/H;-><init>(Ly6/H;LX6/c;)V

    invoke-static {v1, v0}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LB6/r$c;->e:LB6/r;

    invoke-virtual {v3}, LB6/r;->d()LX6/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LB6/r$c;->e:LB6/r;

    invoke-virtual {v3}, LB6/r;->H0()LB6/x;

    move-result-object v3

    invoke-virtual {v3}, LB6/j;->getName()LX6/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li7/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Li7/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/r$c;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method
