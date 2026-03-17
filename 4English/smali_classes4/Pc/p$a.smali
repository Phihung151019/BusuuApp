.class LPc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/p;->M0(LPc/p$c;)LMc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "Ljava/util/Collection<",
        "LMc/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/q0;

.field final synthetic q:LPc/p;


# direct methods
.method constructor <init>(LPc/p;LDd/q0;)V
    .locals 0

    iput-object p1, p0, LPc/p$a;->q:LPc/p;

    iput-object p2, p0, LPc/p$a;->m:LDd/q0;

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
            "LMc/y;",
            ">;"
        }
    .end annotation

    new-instance v0, LNd/f;

    invoke-direct {v0}, LNd/f;-><init>()V

    iget-object v1, p0, LPc/p$a;->q:LPc/p;

    invoke-virtual {v1}, LPc/p;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/y;

    iget-object v3, p0, LPc/p$a;->m:LDd/q0;

    invoke-interface {v2, v3}, LMc/y;->c(LDd/q0;)LMc/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
