.class public final Lyg/m$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/m;->e(LC0/j;Lyg/a;Lmg/I;ZLBm/q;Ln0/i;II)V
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
    c = "com.memrise.android.session.learnscreen.views.presentation.MultimediaCarouselKt$MultimediaCarousel$2$1"
    f = "MultimediaCarousel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LO/S;

.field public final synthetic j:Lmg/I;


# direct methods
.method public constructor <init>(LO/S;Lmg/I;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/S;",
            "Lmg/I;",
            "Lqm/d<",
            "-",
            "Lyg/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/m$a;->i:LO/S;

    iput-object p2, p0, Lyg/m$a;->j:Lmg/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lyg/m$a;

    iget-object v0, p0, Lyg/m$a;->i:LO/S;

    iget-object v1, p0, Lyg/m$a;->j:Lmg/I;

    invoke-direct {p1, v0, v1, p2}, Lyg/m$a;-><init>(LO/S;Lmg/I;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lyg/m$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lyg/m$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyg/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lyg/m$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LNb/K;

    const/4 v1, 0x7

    iget-object v3, p0, Lyg/m$a;->i:LO/S;

    invoke-direct {p1, v1, v3}, LNb/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    new-instance v1, Lyg/m$a$a;

    iget-object v3, p0, Lyg/m$a;->j:Lmg/I;

    invoke-direct {v1, v3}, Lyg/m$a$a;-><init>(Lmg/I;)V

    iput v2, p0, Lyg/m$a;->h:I

    invoke-virtual {p1, v1, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
