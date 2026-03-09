.class public final Lo03$r;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel$refreshScreenData$1"
    f = "CourseViewModel.kt"
    l = {
        0x17c,
        0x186
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->s2(Z)Lqh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo03;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lo03;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$r;->l:Lo03;

    iput-boolean p2, p0, Lo03$r;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo03$r;

    iget-object v1, p0, Lo03$r;->l:Lo03;

    iget-boolean v2, p0, Lo03$r;->m:Z

    invoke-direct {v0, v1, v2, p2}, Lo03$r;-><init>(Lo03;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo03$r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03$r;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo03$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03$r;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo03$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lo03$r;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lo03$r;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkp2;

    iget-object v0, v5, Lo03$r;->l:Lo03;

    invoke-static {v0}, Lo03;->y0(Lo03;)Lzz5;

    move-result-object v0

    invoke-virtual {v0}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    new-instance v10, Lo03$r$a;

    iget-object v8, v5, Lo03$r;->l:Lo03;

    iget-boolean v9, v5, Lo03$r;->m:Z

    const/4 v13, 0x0

    invoke-direct {v10, v8, v9, v13}, Lo03$r$a;-><init>(Lo03;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v14

    new-instance v10, Lo03$r$b;

    iget-object v8, v5, Lo03$r;->l:Lo03;

    iget-boolean v9, v5, Lo03$r;->m:Z

    invoke-direct {v10, v8, v9, v13}, Lo03$r$b;-><init>(Lo03;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v15

    new-instance v10, Lo03$r$c;

    iget-object v8, v5, Lo03$r;->l:Lo03;

    invoke-direct {v10, v8, v13}, Lo03$r$c;-><init>(Lo03;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v16

    new-instance v10, Lo03$r$d;

    iget-object v8, v5, Lo03$r;->l:Lo03;

    invoke-direct {v10, v8, v0, v13}, Lo03$r$d;-><init>(Lo03;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v0

    new-instance v10, Lo03$r$e;

    iget-object v8, v5, Lo03$r;->l:Lo03;

    invoke-direct {v10, v8, v13}, Lo03$r$e;-><init>(Lo03;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lip3;

    aput-object v14, v8, v2

    aput-object v15, v8, v4

    aput-object v16, v8, v3

    aput-object v0, v8, v1

    const/4 v0, 0x4

    aput-object v7, v8, v0

    iput v4, v5, Lo03$r;->j:I

    invoke-static {v8, v5}, Lil0;->b([Lip3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqc;

    invoke-virtual {v2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqc;

    invoke-virtual {v4}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqc;

    invoke-virtual {v7}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lo03$r;->l:Lo03;

    invoke-static {v1, v2, v4}, Lo03;->R0(Lo03;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    iget-object v0, v5, Lo03$r;->l:Lo03;

    iput v3, v5, Lo03$r;->j:I

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lo03;->T0(Lo03;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_4
    move-object v1, v2

    move-object v2, v4

    iget-object v0, v5, Lo03$r;->l:Lo03;

    invoke-static {v1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object v1

    invoke-static {v2}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object v2

    filled-new-array {v1, v2}, [Lqqc;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "dashboard_loading_error"

    invoke-static {v0, v1, v2}, Lo03;->K0(Lo03;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, Lo03$r;->l:Lo03;

    sget-object v1, Lfog$a;->a:Lfog$a;

    invoke-virtual {v0, v1}, Lo03;->S2(Lfog;)V

    :cond_5
    :goto_2
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
