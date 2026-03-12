.class public final Lfb/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatViewModelImpl$startChat$3"
    f = "AiBuddyChatViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfb/j;

.field public final synthetic j:Lvf/a$x;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb/j;Lvf/a$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/j;",
            "Lvf/a$x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lfb/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/m;->i:Lfb/j;

    iput-object p2, p0, Lfb/m;->j:Lvf/a$x;

    iput-object p3, p0, Lfb/m;->k:Ljava/lang/String;

    iput-object p4, p0, Lfb/m;->l:Ljava/lang/String;

    iput-object p5, p0, Lfb/m;->m:Ljava/lang/String;

    iput-object p6, p0, Lfb/m;->n:Ljava/lang/String;

    iput-object p7, p0, Lfb/m;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, Lfb/m;

    iget-object v6, p0, Lfb/m;->n:Ljava/lang/String;

    iget-object v7, p0, Lfb/m;->o:Ljava/lang/String;

    iget-object v1, p0, Lfb/m;->i:Lfb/j;

    iget-object v2, p0, Lfb/m;->j:Lvf/a$x;

    iget-object v3, p0, Lfb/m;->k:Ljava/lang/String;

    iget-object v4, p0, Lfb/m;->l:Ljava/lang/String;

    iget-object v5, p0, Lfb/m;->m:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfb/m;-><init>(Lfb/j;Lvf/a$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfb/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfb/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lfb/m;->i:Lfb/j;

    iget-object v6, v0, Lfb/j;->i:LQm/l0;

    iget-object v7, v0, Lfb/j;->s:Ljava/util/ArrayList;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v1, v5, Lfb/m;->h:I

    iget-object v3, v5, Lfb/m;->l:Ljava/lang/String;

    iget-object v9, v5, Lfb/m;->k:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    move v11, v10

    :cond_2
    :goto_0
    if-ge v11, v4, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Lfb/d;

    instance-of v13, v13, Lfb/d$a;

    if-nez v13, :cond_2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lfb/m;->j:Lvf/a$x;

    iput-object v1, v0, Lfb/j;->q:Lvf/a$x;

    iget-object v1, v0, Lfb/j;->g:LD5/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lfb/j;->r:Ljava/lang/String;

    sget-object v1, Lf$c;->b:Lf$c;

    invoke-virtual {v6, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_5

    new-instance v1, Lfb/d$b;

    sget-object v4, Lnm/u;->b:Lnm/u;

    invoke-direct {v1, v9, v4}, Lfb/d$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v10}, Lfb/j;->A(Lfb/d;Z)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iput v2, v5, Lfb/m;->h:I

    sget-object v1, Lfb/d$a;->a:Lfb/d$a;

    invoke-virtual {v0, v1, v10}, Lfb/j;->A(Lfb/d;Z)V

    new-instance v1, LOh/c;

    sget-object v2, LOh/c$a;->b:LOh/c$a;

    invoke-direct {v1, v2, v3}, LOh/c;-><init>(LOh/c$a;Ljava/lang/String;)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LCm/H;

    const/4 v2, 0x6

    invoke-direct {v4, v2, v0}, LCm/H;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lfb/j;->B(Ljava/util/List;ZLjava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrm/a;->b:Lrm/a;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    if-nez v9, :cond_8

    new-instance v10, Lf$a;

    new-instance v11, Lfb/m$a;

    iget-object v13, v0, Lfb/j;->d:LMh/a;

    const-string v16, "recordException(Ljava/lang/Throwable;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LMh/a;

    const-string v15, "recordException"

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lfb/m;->o:Ljava/lang/String;

    invoke-static {v1, v11}, LNm/F;->f(Ljava/lang/String;LBm/l;)J

    move-result-wide v13

    invoke-static {v7}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v0, Lfb/j;->q:Lvf/a$x;

    const/16 v18, 0x50

    iget-object v11, v5, Lfb/m;->m:Ljava/lang/String;

    iget-object v12, v5, Lfb/m;->n:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lf$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLvf/a$x;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v10}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
