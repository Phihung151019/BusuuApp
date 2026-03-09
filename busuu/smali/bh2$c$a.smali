.class public final Lbh2$c$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgn9;",
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
        "Lgn9;",
        "Lqrg;",
        "<anonymous>",
        "(Lgn9;)V"
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

.field public final synthetic l:Lltg;

.field public final synthetic m:Lbh2;

.field public final synthetic n:Lf21;

.field public final synthetic o:Lqh7;


# direct methods
.method public constructor <init>(Lltg;Lbh2;Lf21;Lqh7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltg;",
            "Lbh2;",
            "Lf21;",
            "Lqh7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh2$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh2$c$a;->l:Lltg;

    iput-object p2, p0, Lbh2$c$a;->m:Lbh2;

    iput-object p3, p0, Lbh2$c$a;->n:Lf21;

    iput-object p4, p0, Lbh2$c$a;->o:Lqh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lbh2;Lltg;Lf21;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lbh2$c$a;->i(Lbh2;Lltg;Lf21;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbh2;Lltg;Lqh7;Lgn9;F)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbh2$c$a;->h(Lbh2;Lltg;Lqh7;Lgn9;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lbh2;Lltg;Lqh7;Lgn9;F)Lqrg;
    .locals 3

    invoke-static {p0}, Lbh2;->f3(Lbh2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    mul-float v0, p1, p4

    invoke-static {p0}, Lbh2;->g3(Lbh2;)Leed;

    move-result-object p0

    invoke-virtual {p0, v0}, Leed;->J(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leed;->B(J)J

    move-result-wide v0

    sget-object v2, Lhn9;->a:Lhn9$a;

    invoke-virtual {v2}, Lhn9$a;->b()I

    move-result v2

    invoke-interface {p3, v0, v1, v2}, Lgn9;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leed;->B(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leed;->I(J)F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1, p3}, Luh7;->f(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lbh2;Lltg;Lf21;)Lqrg;
    .locals 9

    invoke-static {p0}, Lbh2;->d3(Lbh2;)Lw11;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lw11;->b(Lw11;)Lkj9;

    move-result-object v1

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lw11;->b(Lw11;)Lkj9;

    move-result-object v1

    invoke-virtual {v1}, Lkj9;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh2$a;

    invoke-virtual {v1}, Lbh2$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    if-nez v4, :cond_0

    move-object v3, p0

    move p0, v2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lbh2;->u3(Lbh2;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {v0}, Lw11;->b(Lw11;)Lkj9;

    move-result-object p0

    invoke-static {v0}, Lw11;->b(Lw11;)Lkj9;

    move-result-object v1

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lkj9;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh2$a;

    invoke-virtual {p0}, Lbh2$a;->a()Lnc1;

    move-result-object p0

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move-object p0, v3

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    invoke-static {v3}, Lbh2;->h3(Lbh2;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lbh2;->e3(Lbh2;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lbh2;->u3(Lbh2;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v3, p0}, Lbh2;->l3(Lbh2;Z)V

    :cond_4
    invoke-static {v3, p2}, Lbh2;->c3(Lbh2;Lf21;)F

    move-result p0

    invoke-virtual {p1, p0}, Lltg;->f(F)V

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

    new-instance v0, Lbh2$c$a;

    iget-object v1, p0, Lbh2$c$a;->l:Lltg;

    iget-object v2, p0, Lbh2$c$a;->m:Lbh2;

    iget-object v3, p0, Lbh2$c$a;->n:Lf21;

    iget-object v4, p0, Lbh2$c$a;->o:Lqh7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbh2$c$a;-><init>(Lltg;Lbh2;Lf21;Lqh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbh2$c$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbh2$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh2$c$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbh2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh2$c$a;->g(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbh2$c$a;->j:I

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

    iget-object p1, p0, Lbh2$c$a;->k:Ljava/lang/Object;

    check-cast p1, Lgn9;

    iget-object v1, p0, Lbh2$c$a;->l:Lltg;

    iget-object v3, p0, Lbh2$c$a;->m:Lbh2;

    iget-object v4, p0, Lbh2$c$a;->n:Lf21;

    invoke-static {v3, v4}, Lbh2;->c3(Lbh2;Lf21;)F

    move-result v3

    invoke-virtual {v1, v3}, Lltg;->f(F)V

    iget-object v1, p0, Lbh2$c$a;->l:Lltg;

    iget-object v3, p0, Lbh2$c$a;->m:Lbh2;

    iget-object v4, p0, Lbh2$c$a;->o:Lqh7;

    new-instance v5, Lch2;

    invoke-direct {v5, v3, v1, v4, p1}, Lch2;-><init>(Lbh2;Lltg;Lqh7;Lgn9;)V

    iget-object p1, p0, Lbh2$c$a;->m:Lbh2;

    iget-object v3, p0, Lbh2$c$a;->l:Lltg;

    iget-object v4, p0, Lbh2$c$a;->n:Lf21;

    new-instance v6, Ldh2;

    invoke-direct {v6, p1, v3, v4}, Ldh2;-><init>(Lbh2;Lltg;Lf21;)V

    iput v2, p0, Lbh2$c$a;->j:I

    invoke-virtual {v1, v5, v6, p0}, Lltg;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
