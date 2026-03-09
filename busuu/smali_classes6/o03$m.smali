.class public final Lo03$m;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel$onLessonClicked$1"
    f = "CourseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->Y1(Ljava/lang/String;Luw2;Lnjg$c;)Lqh7;
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

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Luw2;

.field public final synthetic n:Lnjg$c;


# direct methods
.method public constructor <init>(Lo03;Ljava/lang/String;Luw2;Lnjg$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Ljava/lang/String;",
            "Luw2;",
            "Lnjg$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$m;->k:Lo03;

    iput-object p2, p0, Lo03$m;->l:Ljava/lang/String;

    iput-object p3, p0, Lo03$m;->m:Luw2;

    iput-object p4, p0, Lo03$m;->n:Lnjg$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Luw2;Lnjg$c;Lo03;Lfog$c;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo03$m;->e(Ljava/lang/String;Luw2;Lnjg$c;Lo03;Lfog$c;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Luw2;Lnjg$c;Lo03;Lfog$c;)Lqrg;
    .locals 6

    new-instance v0, Lni1$c;

    invoke-virtual {p1}, Luw2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lpjg;->b(Lnjg$c;)F

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lni1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {p3}, Lo03;->H0(Lo03;)Ldrd;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldrd;->a(Lni1;)V

    invoke-virtual {p2}, Lnjg$c;->m()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo03;->o1(Ljava/util/List;)Lmjg;

    move-result-object p0

    invoke-static {p3, p2}, Lo03;->O0(Lo03;Lnjg$c;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmjg;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lojg;->c(Lnjg$c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/busuu/android_core/navigation/UiLaunchType;->CONTINUE:Lcom/busuu/android_core/navigation/UiLaunchType;

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_2
    sget-object p0, Lcom/busuu/android_core/navigation/UiLaunchType;->START:Lcom/busuu/android_core/navigation/UiLaunchType;

    goto :goto_3

    :goto_4
    invoke-virtual {p4}, Lfog$c;->c()Lljg;

    move-result-object p0

    invoke-static {p3, p0}, Lo03;->S0(Lo03;Lljg;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lda$d;->a:Lda$d;

    :goto_5
    move-object v4, p0

    goto :goto_6

    :cond_3
    invoke-static {p3}, Lo03;->q0(Lo03;)Lda;

    move-result-object p0

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Lnjg$c;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lo03;->w2(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android_core/navigation/UiLaunchType;Lda;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lo03$m;

    iget-object v1, p0, Lo03$m;->k:Lo03;

    iget-object v2, p0, Lo03$m;->l:Ljava/lang/String;

    iget-object v3, p0, Lo03$m;->m:Luw2;

    iget-object v4, p0, Lo03$m;->n:Lnjg$c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo03$m;-><init>(Lo03;Ljava/lang/String;Luw2;Lnjg$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03$m;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo03$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03$m;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo03$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lo03$m;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo03$m;->k:Lo03;

    invoke-virtual {p1}, Lo03;->u1()Lfog;

    move-result-object p1

    iget-object v0, p0, Lo03$m;->l:Ljava/lang/String;

    iget-object v1, p0, Lo03$m;->m:Luw2;

    iget-object v2, p0, Lo03$m;->n:Lnjg$c;

    iget-object v3, p0, Lo03$m;->k:Lo03;

    new-instance v4, Lp03;

    invoke-direct {v4, v0, v1, v2, v3}, Lp03;-><init>(Ljava/lang/String;Luw2;Lnjg$c;Lo03;)V

    invoke-static {p1, v4}, Lgog;->a(Lfog;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
