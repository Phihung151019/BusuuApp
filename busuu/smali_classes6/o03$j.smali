.class public final Lo03$j;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel$loadToolbar$1"
    f = "CourseViewModel.kt"
    l = {
        0x1b1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->K1()Lqh7;
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


# direct methods
.method public constructor <init>(Lo03;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$j;->l:Lo03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo03$j;

    iget-object v1, p0, Lo03$j;->l:Lo03;

    invoke-direct {v0, v1, p2}, Lo03$j;-><init>(Lo03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo03$j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03$j;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo03$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03$j;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo03$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo03$j;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo03$j;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkp2;

    new-instance v8, Lo03$j$a;

    iget-object p1, p0, Lo03$j;->l:Lo03;

    invoke-direct {v8, p1, v4}, Lo03$j$a;-><init>(Lo03;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v8, Lo03$j$b;

    iget-object v1, p0, Lo03$j;->l:Lo03;

    invoke-direct {v8, v1, v4}, Lo03$j$b;-><init>(Lo03;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lip3;

    aput-object p1, v5, v2

    aput-object v1, v5, v3

    iput v3, p0, Lo03$j;->j:I

    invoke-static {v5, p0}, Lil0;->b([Lip3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v4

    :cond_3
    instance-of v1, v0, Llz2;

    if-eqz v1, :cond_4

    check-cast v0, Llz2;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    iget-object v1, p0, Lo03$j;->l:Lo03;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "null cannot be cast to non-null type com.busuu.domain.entities.course.ToolbarContentModelDomainModel"

    invoke-static {p1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La5g;

    invoke-virtual {p1}, La5g;->b()Loz2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lc5g;->a(Loz2;)Ltjg;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v3

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Ltjg$a;->a:Ltjg$a;

    goto :goto_2

    :goto_4
    new-instance v9, Liog;

    invoke-static {v1}, Lo03;->y0(Lo03;)Lzz5;

    move-result-object v3

    invoke-virtual {v3}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v3

    invoke-direct {v9, v3}, Liog;-><init>(Lzog;)V

    new-instance v7, Ldpg;

    invoke-virtual {p1}, La5g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lo03;->t0(Lo03;)Lny5;

    move-result-object v3

    invoke-virtual {v3}, Lny5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lo03;->x0(Lo03;)Llz5;

    move-result-object v5

    invoke-virtual {v5}, Llz5;->a()Z

    move-result v5

    invoke-direct {v7, v2, p1, v3, v5}, Ldpg;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lpv9;

    invoke-static {v1}, Lo03;->z0(Lo03;)Ln06;

    move-result-object p1

    invoke-virtual {p1}, Ln06;->a()I

    move-result p1

    invoke-direct {v8, p1}, Lpv9;-><init>(I)V

    new-instance v10, Lfwe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llz2;->a()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Llz2;->b()Z

    move-result v2

    :cond_8
    invoke-direct {v10, v4, v2}, Lfwe;-><init>(Ljava/lang/Integer;Z)V

    new-instance v5, Lkog;

    invoke-direct/range {v5 .. v10}, Lkog;-><init>(Ltjg;Ldpg;Lpv9;Liog;Lfwe;)V

    invoke-virtual {v1, v5}, Lo03;->Q2(Lkog;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llz2;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lht2$i;

    invoke-virtual {v0}, Llz2;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lht2$i;-><init>(I)V

    invoke-virtual {v1, p1}, Lo03;->J2(Lht2;)V

    :cond_9
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
