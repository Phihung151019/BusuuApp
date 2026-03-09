.class public final Lo03$p;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel$openNextAvailableLesson$1$1"
    f = "CourseViewModel.kt"
    l = {
        0x2af
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->p2()V
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

.field public final synthetic k:Lo03;

.field public final synthetic l:Lfog$c;


# direct methods
.method public constructor <init>(Lo03;Lfog$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Lfog$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$p;->k:Lo03;

    iput-object p2, p0, Lo03$p;->l:Lfog$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lo03$p;

    iget-object v0, p0, Lo03$p;->k:Lo03;

    iget-object v1, p0, Lo03$p;->l:Lfog$c;

    invoke-direct {p1, v0, v1, p2}, Lo03$p;-><init>(Lo03;Lfog$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03$p;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo03$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03$p;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo03$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo03$p;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo03$p;->k:Lo03;

    iget-object v1, p0, Lo03$p;->l:Lfog$c;

    invoke-virtual {v1}, Lfog$c;->c()Lljg;

    move-result-object v1

    iput v2, p0, Lo03$p;->j:I

    invoke-static {p1, v1, p0}, Lo03;->D0(Lo03;Lljg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lukg;

    iget-object v0, p0, Lo03$p;->l:Lfog$c;

    invoke-virtual {v0}, Lfog$c;->c()Lljg;

    move-result-object v0

    iget-object v1, p0, Lo03$p;->k:Lo03;

    invoke-virtual {v1}, Lo03;->s1()Luw2;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo03$p;->k:Lo03;

    iget-object v2, p0, Lo03$p;->l:Lfog$c;

    invoke-virtual {v2}, Lfog$c;->c()Lljg;

    move-result-object v2

    invoke-static {v1, v2}, Lo03;->p0(Lo03;Lljg;)Luw2;

    move-result-object v1

    :cond_3
    sget-object v2, Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;->SHOULD_BE_A_LESSON:Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;

    invoke-static {v0, p1, v1, v2}, Leog;->f(Lljg;Lukg;Luw2;Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;)I

    move-result p1

    iget-object v0, p0, Lo03$p;->l:Lfog$c;

    invoke-virtual {v0}, Lfog$c;->c()Lljg;

    move-result-object v0

    invoke-virtual {v0}, Lljg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo03$p;->k:Lo03;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjg;

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v3

    invoke-virtual {v1}, Lo03;->s1()Luw2;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lqjg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjg;

    instance-of v0, p1, Lnjg$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo03$p;->k:Lo03;

    iget-object v1, p0, Lo03$p;->l:Lfog$c;

    invoke-virtual {v1}, Lfog$c;->c()Lljg;

    move-result-object v1

    invoke-virtual {v1}, Lljg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v2

    check-cast p1, Lnjg$c;

    invoke-virtual {v0, v1, v2, p1}, Lo03;->Y1(Ljava/lang/String;Luw2;Lnjg$c;)Lqh7;

    :cond_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
