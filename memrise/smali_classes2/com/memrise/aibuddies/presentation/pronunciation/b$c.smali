.class public final Lcom/memrise/aibuddies/presentation/pronunciation/b$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyViewModel$showNextLearnable$1"
    f = "PronunciationBuddyViewModel.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/aibuddies/presentation/pronunciation/b;


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-direct {p1, v0, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->p:LQm/b0;

    iget-object v2, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->w:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    sget-object v4, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->b:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    if-ne p1, v4, :cond_4

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i;

    instance-of p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$n;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/a$a;->a:Lcom/memrise/aibuddies/presentation/pronunciation/a$a;

    iput v6, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/a$c;->a:Lcom/memrise/aibuddies/presentation/pronunciation/a$c;

    iput v5, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    :goto_1
    return-object v3

    :cond_4
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i;

    instance-of v1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$d;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    if-nez p1, :cond_5

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_2
    if-ge v7, v1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lib/k;->d:Lib/k;

    new-instance v10, Lmm/k;

    invoke-direct {v10, v8, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, LA0/B;

    invoke-direct {v1}, LA0/B;-><init>()V

    invoke-static {v6}, Lnm/D;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, LA0/B;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    iget-object v6, p1, Lib/o;->e:Ljava/lang/String;

    new-instance v7, Lib/e;

    invoke-direct {v7, v6, v0, v5}, Lib/e;-><init>(Ljava/lang/String;Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    invoke-static {v7}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object v6

    invoke-static {p1, v6, v4, v3}, Lib/o;->a(Lib/o;LQm/b;II)Lib/o;

    move-result-object p1

    iget-object v0, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v4, v0, v3}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;-><init>(Lib/o;ILA0/B;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    instance-of v1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    if-nez v1, :cond_c

    sget-object v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$n;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$n;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$m;

    if-nez v1, :cond_a

    sget-object v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$a;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$a;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$j;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$j;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$g;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$g;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    iget v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    invoke-static {v1, p1}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    invoke-virtual {v0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->h(Lvf/a$x;)V

    goto/16 :goto_6

    :cond_b
    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    iget-object v6, p1, Lib/o;->e:Ljava/lang/String;

    new-instance v7, Lib/e;

    invoke-direct {v7, v6, v0, v5}, Lib/e;-><init>(Ljava/lang/String;Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    invoke-static {v7}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object v6

    invoke-static {p1, v6, v4, v3}, Lib/o;->a(Lib/o;LQm/b;II)Lib/o;

    move-result-object p1

    iget v3, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    iget-object v0, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    const/16 v4, 0x10

    invoke-direct {v1, p1, v3, v0, v4}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;-><init>(Lib/o;ILA0/B;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_4
    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$n;

    if-eqz v1, :cond_d

    sget-object v1, Lib/k;->b:Lib/k;

    goto :goto_5

    :cond_d
    sget-object v1, Lib/k;->c:Lib/k;

    :goto_5
    iget-object v7, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    iget v8, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, LA0/B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    iget-object v6, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_e

    invoke-virtual {v0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->h(Lvf/a$x;)V

    iget-object v0, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->k:Lib/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lib/m;->a:Lci/f;

    sget-object v0, LWh/c$h;->b:LWh/c$h;

    invoke-interface {p1, v0}, Lci/f;->y(LWh/c;)V

    goto :goto_6

    :cond_e
    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    iget v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    iget-object v6, p1, Lib/o;->e:Ljava/lang/String;

    new-instance v7, Lib/e;

    invoke-direct {v7, v6, v0, v5}, Lib/e;-><init>(Ljava/lang/String;Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    invoke-static {v7}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object v6

    invoke-static {p1, v6, v4, v3}, Lib/o;->a(Lib/o;LQm/b;II)Lib/o;

    move-result-object p1

    iget v3, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    iget-object v0, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    const/16 v4, 0x14

    invoke-direct {v1, p1, v3, v0, v4}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;-><init>(Lib/o;ILA0/B;I)V

    invoke-virtual {v2, v5, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
