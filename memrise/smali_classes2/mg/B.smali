.class public final Lmg/B;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lmg/s$a;",
        "Lqm/d<",
        "-",
        "Lmg/s$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$updateLearnable$2"
    f = "LearnPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lmg/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg/B;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lmg/B;->j:Z

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

    new-instance v0, Lmg/B;

    iget-object v1, p0, Lmg/B;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lmg/B;->j:Z

    invoke-direct {v0, v1, v2, p2}, Lmg/B;-><init>(Ljava/lang/String;ZLqm/d;)V

    iput-object p1, v0, Lmg/B;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmg/s$a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/B;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/B;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmg/B;->h:Ljava/lang/Object;

    check-cast v0, Lmg/s$a;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lmg/s$a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/u;

    iget-object v4, v2, LDi/u;->a:LDi/s;

    iget-object v4, v4, LDi/s;->a:Ljava/lang/String;

    iget-object v5, p0, Lmg/B;->i:Ljava/lang/String;

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LDi/u;->b:LDi/t;

    const/4 v5, 0x0

    const/16 v6, 0x1bff

    iget-boolean v7, p0, Lmg/B;->j:Z

    invoke-static {v4, v5, v7, v3, v6}, LDi/t;->a(LDi/t;Lfi/a;ZZI)LDi/t;

    move-result-object v3

    invoke-static {v2, v3}, LDi/u;->a(LDi/u;LDi/t;)LDi/u;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    invoke-static {v0, v1, v3, p1}, Lmg/s$a;->a(Lmg/s$a;Ljava/util/List;ZI)Lmg/s$a;

    move-result-object p1

    return-object p1
.end method
