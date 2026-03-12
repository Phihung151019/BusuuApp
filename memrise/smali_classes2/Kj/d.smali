.class public final LKj/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LNj/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.ContentDiscoveryRepositoryImpl$getTopicsAndTags$2"
    f = "ContentDiscoveryRepositoryImpl.kt"
    l = {
        0x1b,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LKj/e;

.field public i:LAj/f;

.field public j:I

.field public final synthetic k:LKj/e;

.field public final synthetic l:LNj/b;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LKj/e;LNj/b;Ljava/lang/String;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/e;",
            "LNj/b;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "LKj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/d;->k:LKj/e;

    iput-object p2, p0, LKj/d;->l:LNj/b;

    iput-object p3, p0, LKj/d;->m:Ljava/lang/String;

    iput-boolean p4, p0, LKj/d;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LKj/d;

    iget-object v3, p0, LKj/d;->m:Ljava/lang/String;

    iget-boolean v4, p0, LKj/d;->n:Z

    iget-object v1, p0, LKj/d;->k:LKj/e;

    iget-object v2, p0, LKj/d;->l:LNj/b;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LKj/d;-><init>(LKj/e;LNj/b;Ljava/lang/String;ZLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LKj/d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LKj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LKj/d;->j:I

    const-string v2, "<this>"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LKj/d;->h:LKj/e;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LKj/d;->i:LAj/f;

    iget-object v4, p0, LKj/d;->h:LKj/e;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/d;->k:LKj/e;

    iget-object v1, p1, LKj/e;->b:LAj/f;

    iget-object v5, p1, LKj/e;->a:LBd/g;

    iput-object p1, p0, LKj/d;->h:LKj/e;

    iput-object v1, p0, LKj/d;->i:LAj/f;

    iput v4, p0, LKj/d;->j:I

    invoke-virtual {v5, p0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    goto :goto_0

    :goto_1
    check-cast p1, LWh/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, LWh/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v6, p1

    iget-object p1, p0, LKj/d;->l:LNj/b;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LAj/d;->g:LAj/d;

    :goto_3
    move-object v7, p1

    goto :goto_4

    :pswitch_1
    sget-object p1, LAj/d;->f:LAj/d;

    goto :goto_3

    :pswitch_2
    sget-object p1, LAj/d;->e:LAj/d;

    goto :goto_3

    :pswitch_3
    sget-object p1, LAj/d;->p:LAj/d;

    goto :goto_3

    :pswitch_4
    sget-object p1, LAj/d;->o:LAj/d;

    goto :goto_3

    :pswitch_5
    sget-object p1, LAj/d;->n:LAj/d;

    goto :goto_3

    :pswitch_6
    sget-object p1, LAj/d;->m:LAj/d;

    goto :goto_3

    :pswitch_7
    sget-object p1, LAj/d;->l:LAj/d;

    goto :goto_3

    :pswitch_8
    sget-object p1, LAj/d;->k:LAj/d;

    goto :goto_3

    :pswitch_9
    sget-object p1, LAj/d;->j:LAj/d;

    goto :goto_3

    :pswitch_a
    sget-object p1, LAj/d;->i:LAj/d;

    goto :goto_3

    :pswitch_b
    sget-object p1, LAj/d;->h:LAj/d;

    goto :goto_3

    :pswitch_c
    sget-object p1, LAj/d;->d:LAj/d;

    goto :goto_3

    :pswitch_d
    sget-object p1, LAj/d;->c:LAj/d;

    goto :goto_3

    :goto_4
    iput-object v4, p0, LKj/d;->h:LKj/e;

    iput-object v1, p0, LKj/d;->i:LAj/f;

    iput v3, p0, LKj/d;->j:I

    iget-object v8, p0, LKj/d;->m:Ljava/lang/String;

    iget-boolean v9, p0, LKj/d;->n:Z

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, LAj/f;->a(Ljava/lang/String;LAj/d;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    move-object v0, v4

    :goto_6
    check-cast p1, LAj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LAj/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v6, v4, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LAj/c;

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LNj/a$b;

    iget v9, v7, LAj/c;->a:I

    iget-object v10, v7, LAj/c;->b:Ljava/lang/String;

    iget-object v7, v7, LAj/c;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7}, LNj/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object p1, p1, LAj/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    if-ge v5, v3, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, LAj/b;

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LNj/a$a;

    iget v7, v4, LAj/b;->a:I

    iget-object v8, v4, LAj/b;->b:Ljava/lang/String;

    iget v4, v4, LAj/b;->c:I

    invoke-direct {v6, v7, v4, v8}, LNj/a$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
