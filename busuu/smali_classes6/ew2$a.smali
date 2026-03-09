.class public final Lew2$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.composables.course_body.CourseHomeNavigationKt$CourseHomeNavigation$1"
    f = "CourseHomeNavigation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew2;->b(Lo03;Lp7;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lu03;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lo03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp7;Lpre;Lo03;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp7<",
            "Landroid/content/Intent;",
            ">;",
            "Lpre<",
            "+",
            "Lu03;",
            ">;",
            "Lo03;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lew2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lew2$a;->k:Landroid/content/Context;

    iput-object p2, p0, Lew2$a;->l:Lp7;

    iput-object p3, p0, Lew2$a;->m:Lpre;

    iput-object p4, p0, Lew2$a;->n:Lo03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo03;)Lqrg;
    .locals 0

    invoke-static {p0}, Lew2$a;->e(Lo03;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo03;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lo03;->X0()V

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

    new-instance v0, Lew2$a;

    iget-object v1, p0, Lew2$a;->k:Landroid/content/Context;

    iget-object v2, p0, Lew2$a;->l:Lp7;

    iget-object v3, p0, Lew2$a;->m:Lpre;

    iget-object v4, p0, Lew2$a;->n:Lo03;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lew2$a;-><init>(Landroid/content/Context;Lp7;Lpre;Lo03;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew2$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lew2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lew2$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lew2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lew2$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2$a;->m:Lpre;

    invoke-static {p1}, Lew2;->e(Lpre;)Lu03;

    move-result-object p1

    iget-object v0, p0, Lew2$a;->k:Landroid/content/Context;

    iget-object v1, p0, Lew2$a;->l:Lp7;

    iget-object v2, p0, Lew2$a;->n:Lo03;

    new-instance v3, Ldw2;

    invoke-direct {v3, v2}, Ldw2;-><init>(Lo03;)V

    invoke-static {p1, v0, v1, v3}, Lew2;->f(Lu03;Landroid/content/Context;Lp7;Lkotlin/jvm/functions/Function0;)Lqrg;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
