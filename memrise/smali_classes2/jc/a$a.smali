.class public final Ljc/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.memrise.android.alexlanding.data.AlexLandingInteractor$fetchContent$1$1"
    f = "AlexLandingInteractor.kt"
    l = {
        0x68,
        0x69,
        0x6a,
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNm/I;

.field public j:LNm/I;

.field public k:LNm/I;

.field public l:Ljava/io/Serializable;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LXh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LFj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:LCm/w;

.field public final synthetic r:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljava/util/Set<",
            "Loc/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljc/g;


# direct methods
.method public constructor <init>(LCm/A;LCm/A;LCm/w;LCm/A;LCm/A;Ljc/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "LXh/c;",
            ">;",
            "LCm/A<",
            "LFj/b;",
            ">;",
            "LCm/w;",
            "LCm/A<",
            "Ljc/r;",
            ">;",
            "LCm/A<",
            "Ljava/util/Set<",
            "Loc/p;",
            ">;>;",
            "Ljc/g;",
            "Lqm/d<",
            "-",
            "Ljc/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/a$a;->o:LCm/A;

    iput-object p2, p0, Ljc/a$a;->p:LCm/A;

    iput-object p3, p0, Ljc/a$a;->q:LCm/w;

    iput-object p4, p0, Ljc/a$a;->r:LCm/A;

    iput-object p5, p0, Ljc/a$a;->s:LCm/A;

    iput-object p6, p0, Ljc/a$a;->t:Ljc/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, Ljc/a$a;

    iget-object v5, p0, Ljc/a$a;->s:LCm/A;

    iget-object v6, p0, Ljc/a$a;->t:Ljc/g;

    iget-object v1, p0, Ljc/a$a;->o:LCm/A;

    iget-object v2, p0, Ljc/a$a;->p:LCm/A;

    iget-object v3, p0, Ljc/a$a;->q:LCm/w;

    iget-object v4, p0, Ljc/a$a;->r:LCm/A;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljc/a$a;-><init>(LCm/A;LCm/A;LCm/w;LCm/A;LCm/A;Ljc/g;Lqm/d;)V

    iput-object p1, v0, Ljc/a$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ljc/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ljc/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljc/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljc/a$a;->n:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ljc/a$a;->m:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    check-cast v0, LCm/A;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    check-cast v0, LCm/A;

    iget-object v2, p0, Ljc/a$a;->k:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    check-cast v0, LCm/w;

    iget-object v2, p0, Ljc/a$a;->k:LNm/I;

    iget-object v5, p0, Ljc/a$a;->j:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    check-cast v0, LCm/A;

    iget-object v2, p0, Ljc/a$a;->k:LNm/I;

    iget-object v6, p0, Ljc/a$a;->j:LNm/I;

    iget-object v7, p0, Ljc/a$a;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    check-cast v0, LCm/A;

    iget-object v2, p0, Ljc/a$a;->k:LNm/I;

    iget-object v7, p0, Ljc/a$a;->j:LNm/I;

    iget-object v9, p0, Ljc/a$a;->i:LNm/I;

    iget-object v10, p0, Ljc/a$a;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v7

    :goto_0
    move-object v7, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ljc/a$a$b;

    iget-object v2, p0, Ljc/a$a;->t:Ljc/g;

    invoke-direct {p1, v2, v8}, Ljc/a$a$b;-><init>(Ljc/g;Lqm/d;)V

    invoke-static {v0, v8, p1, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v9, Ljc/a$a$e;

    invoke-direct {v9, v2, v8}, Ljc/a$a$e;-><init>(Ljc/g;Lqm/d;)V

    invoke-static {v0, v8, v9, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v10

    new-instance v9, Ljc/a$a$d;

    invoke-direct {v9, v2, v8}, Ljc/a$a$d;-><init>(Ljc/g;Lqm/d;)V

    invoke-static {v0, v8, v9, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v9

    new-instance v11, Ljc/a$a$a;

    invoke-direct {v11, v2, v8}, Ljc/a$a$a;-><init>(Ljc/g;Lqm/d;)V

    invoke-static {v0, v8, v11, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v11

    new-instance v12, Ljc/a$a$c;

    invoke-direct {v12, v2, v8}, Ljc/a$a$c;-><init>(Ljc/g;Lqm/d;)V

    invoke-static {v0, v8, v12, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iput-object v8, p0, Ljc/a$a;->n:Ljava/lang/Object;

    iput-object v10, p0, Ljc/a$a;->h:LNm/J;

    iput-object v9, p0, Ljc/a$a;->i:LNm/I;

    iput-object v11, p0, Ljc/a$a;->j:LNm/I;

    iput-object v0, p0, Ljc/a$a;->k:LNm/I;

    iget-object v2, p0, Ljc/a$a;->o:LCm/A;

    iput-object v2, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    iput v7, p0, Ljc/a$a;->m:I

    invoke-virtual {p1, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :goto_1
    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->n:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->h:LNm/J;

    iput-object v7, p0, Ljc/a$a;->i:LNm/I;

    iput-object v11, p0, Ljc/a$a;->j:LNm/I;

    iput-object v2, p0, Ljc/a$a;->k:LNm/I;

    iget-object v0, p0, Ljc/a$a;->p:LCm/A;

    iput-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    iput v6, p0, Ljc/a$a;->m:I

    invoke-interface {v10, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v11

    :goto_2
    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->n:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->h:LNm/J;

    iput-object v8, p0, Ljc/a$a;->i:LNm/I;

    iput-object v6, p0, Ljc/a$a;->j:LNm/I;

    iput-object v2, p0, Ljc/a$a;->k:LNm/I;

    iget-object v0, p0, Ljc/a$a;->q:LCm/w;

    iput-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    iput v5, p0, Ljc/a$a;->m:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LCm/w;->b:Z

    iput-object v8, p0, Ljc/a$a;->n:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->h:LNm/J;

    iput-object v8, p0, Ljc/a$a;->i:LNm/I;

    iput-object v8, p0, Ljc/a$a;->j:LNm/I;

    iput-object v2, p0, Ljc/a$a;->k:LNm/I;

    iget-object v0, p0, Ljc/a$a;->r:LCm/A;

    iput-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    iput v4, p0, Ljc/a$a;->m:I

    invoke-interface {v5, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->n:Ljava/lang/Object;

    iput-object v8, p0, Ljc/a$a;->h:LNm/J;

    iput-object v8, p0, Ljc/a$a;->i:LNm/I;

    iput-object v8, p0, Ljc/a$a;->j:LNm/I;

    iput-object v8, p0, Ljc/a$a;->k:LNm/I;

    iget-object v0, p0, Ljc/a$a;->s:LCm/A;

    iput-object v0, p0, Ljc/a$a;->l:Ljava/io/Serializable;

    iput v3, p0, Ljc/a$a;->m:I

    invoke-interface {v2, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
