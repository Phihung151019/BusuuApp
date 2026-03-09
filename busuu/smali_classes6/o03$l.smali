.class public final Lo03$l;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel$onItemClicked$1$1"
    f = "CourseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->A(ILnjg;)V
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

.field public final synthetic l:Lnjg;

.field public final synthetic m:Lfog$c;


# direct methods
.method public constructor <init>(Lo03;Lnjg;Lfog$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Lnjg;",
            "Lfog$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$l;->k:Lo03;

    iput-object p2, p0, Lo03$l;->l:Lnjg;

    iput-object p3, p0, Lo03$l;->m:Lfog$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lo03$l;

    iget-object v0, p0, Lo03$l;->k:Lo03;

    iget-object v1, p0, Lo03$l;->l:Lnjg;

    iget-object v2, p0, Lo03$l;->m:Lfog$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lo03$l;-><init>(Lo03;Lnjg;Lfog$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03$l;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo03$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03$l;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo03$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lo03$l;->j:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo03$l;->k:Lo03;

    iget-object v0, p0, Lo03$l;->l:Lnjg;

    instance-of v1, v0, Lnjg$c;

    if-eqz v1, :cond_2

    check-cast v0, Lnjg$c;

    invoke-virtual {v0}, Lnjg$c;->i()Lwog;

    move-result-object v0

    sget-object v1, Lwog$c;->a:Lwog$c;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo03$l;->k:Lo03;

    new-instance v1, Lht2$j;

    iget-object v2, p0, Lo03$l;->l:Lnjg;

    check-cast v2, Lnjg$c;

    invoke-virtual {v2}, Lnjg$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lht2$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo03;->J2(Lht2;)V

    invoke-static {}, Lmpg;->c()Lt8b;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lwog$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo03$l;->k:Lo03;

    new-instance v1, Lht2$h;

    iget-object v2, p0, Lo03$l;->m:Lfog$c;

    invoke-virtual {v2}, Lfog$c;->c()Lljg;

    move-result-object v2

    invoke-virtual {v2}, Lljg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lht2$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo03;->J2(Lht2;)V

    invoke-static {}, Lmpg;->c()Lt8b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo03$l;->k:Lo03;

    iget-object v1, p0, Lo03$l;->m:Lfog$c;

    iget-object v2, p0, Lo03$l;->l:Lnjg;

    check-cast v2, Lnjg$c;

    invoke-virtual {v0, v1, v2}, Lo03;->k2(Lfog$c;Lnjg$c;)Lt8b;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lnjg$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo03$l;->m:Lfog$c;

    check-cast v0, Lnjg$b;

    invoke-virtual {p1, v1, v0}, Lo03;->e2(Lfog$c;Lnjg$b;)Lt8b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lmpg;->c()Lt8b;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo03;->N2(Lt8b;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
