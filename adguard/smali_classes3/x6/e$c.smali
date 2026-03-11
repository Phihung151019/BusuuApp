.class public final Lx6/e$c;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;-><init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LB6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lx6/e;

.field public final synthetic g:Lo7/n;


# direct methods
.method public constructor <init>(Lx6/e;Lo7/n;)V
    .locals 0

    iput-object p1, p0, Lx6/e$c;->e:Lx6/e;

    iput-object p2, p0, Lx6/e$c;->g:Lo7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LB6/h;
    .locals 10

    new-instance v9, LB6/h;

    iget-object v0, p0, Lx6/e$c;->e:Lx6/e;

    invoke-static {v0}, Lx6/e;->f(Lx6/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lx6/e$c;->e:Lx6/e;

    invoke-static {v1}, Lx6/e;->h(Lx6/e;)Ly6/H;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly6/m;

    invoke-static {}, Lx6/e;->e()LX6/f;

    move-result-object v2

    sget-object v3, Ly6/E;->ABSTRACT:Ly6/E;

    sget-object v4, Ly6/f;->INTERFACE:Ly6/f;

    iget-object v0, p0, Lx6/e$c;->e:Lx6/e;

    invoke-static {v0}, Lx6/e;->h(Lx6/e;)Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->i()Lp7/O;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ly6/b0;->a:Ly6/b0;

    const/4 v7, 0x0

    iget-object v8, p0, Lx6/e$c;->g:Lo7/n;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LB6/h;-><init>(Ly6/m;LX6/f;Ly6/E;Ly6/f;Ljava/util/Collection;Ly6/b0;ZLo7/n;)V

    iget-object v0, p0, Lx6/e$c;->g:Lo7/n;

    new-instance v1, Lx6/a;

    invoke-direct {v1, v0, v9}, Lx6/a;-><init>(Lo7/n;Ly6/e;)V

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, LB6/h;->H0(Li7/h;Ljava/util/Set;Ly6/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/e$c;->a()LB6/h;

    move-result-object v0

    return-object v0
.end method
