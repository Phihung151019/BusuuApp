.class public LB6/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/p;->J0(LB6/p$c;)Ly6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "Ly6/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/q0;

.field public final synthetic g:LB6/p;


# direct methods
.method public constructor <init>(LB6/p;Lp7/q0;)V
    .locals 0

    iput-object p1, p0, LB6/p$a;->g:LB6/p;

    iput-object p2, p0, LB6/p$a;->e:Lp7/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz7/f;

    invoke-direct {v0}, Lz7/f;-><init>()V

    iget-object v1, p0, LB6/p$a;->g:LB6/p;

    invoke-virtual {v1}, LB6/p;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/y;

    iget-object v3, p0, LB6/p$a;->e:Lp7/q0;

    invoke-interface {v2, v3}, Ly6/y;->c(Lp7/q0;)Ly6/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
