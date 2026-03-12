.class public final Lm2/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:Lm2/c;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lm2/f;->m:Ljava/util/List;

    iput-object p2, p0, Lm2/f;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/f;

    iget-object v1, p0, Lm2/f;->m:Ljava/util/List;

    iget-object v2, p0, Lm2/f;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lm2/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lqm/d;)V

    iput-object p1, v0, Lm2/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/f;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm2/f;->h:Ljava/util/Iterator;

    iget-object v4, p0, Lm2/f;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/f;->j:Ljava/lang/Object;

    iget-object v4, p0, Lm2/f;->i:Lm2/c;

    iget-object v5, p0, Lm2/f;->h:Ljava/util/Iterator;

    iget-object v6, p0, Lm2/f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/f;->l:Ljava/lang/Object;

    iget-object v1, p0, Lm2/f;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, Lm2/f;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/c;

    iput-object v4, p0, Lm2/f;->l:Ljava/lang/Object;

    iput-object v1, p0, Lm2/f;->h:Ljava/util/Iterator;

    iput-object v5, p0, Lm2/f;->i:Lm2/c;

    iput-object p1, p0, Lm2/f;->j:Ljava/lang/Object;

    iput v3, p0, Lm2/f;->k:I

    invoke-interface {v5, p1, p0}, Lm2/c;->b(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lm2/f$a;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7}, Lm2/f$a;-><init>(Lm2/c;Lqm/d;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lm2/f;->l:Ljava/lang/Object;

    iput-object v5, p0, Lm2/f;->h:Ljava/util/Iterator;

    iput-object v7, p0, Lm2/f;->i:Lm2/c;

    iput-object v7, p0, Lm2/f;->j:Ljava/lang/Object;

    iput v2, p0, Lm2/f;->k:I

    invoke-interface {v6, v1, p0}, Lm2/c;->a(Ljava/lang/Object;Lm2/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object p1, v1

    goto :goto_3

    :cond_6
    return-object p1
.end method
