.class public final Lz57$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz57;->l(Landroidx/compose/runtime/Composer;I)V
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lpre<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lz57;


# direct methods
.method public constructor <init>(Lhj9;Lz57;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lpre<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lz57;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz57$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz57$b;->m:Lhj9;

    iput-object p2, p0, Lz57$b;->n:Lz57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkp2;)F
    .locals 0

    invoke-static {p0}, Lz57$b;->h(Lkp2;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhj9;Lz57;Lcfc;Lkp2;J)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lz57$b;->g(Lhj9;Lz57;Lcfc;Lkp2;J)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lhj9;Lz57;Lcfc;Lkp2;J)Lqrg;
    .locals 6

    invoke-interface {p0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpre;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    invoke-static {p1}, Lz57;->b(Lz57;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget p0, p2, Lcfc;->a:F

    invoke-interface {p3}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v3

    invoke-static {v3}, Lrff;->E(Lwo2;)F

    move-result v3

    cmpg-float p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p4, p5}, Lz57;->f(Lz57;J)V

    invoke-static {p1}, Lz57;->c(Lz57;)Lkj9;

    move-result-object p0

    iget-object p4, p0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkj9;->s()I

    move-result p0

    move p5, v2

    :goto_1
    if-ge p5, p0, :cond_2

    aget-object v3, p4, p5

    check-cast v3, Lz57$a;

    invoke-virtual {v3}, Lz57$a;->r()V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p0

    invoke-static {p0}, Lrff;->E(Lwo2;)F

    move-result p0

    iput p0, p2, Lcfc;->a:F

    :goto_2
    iget p0, p2, Lcfc;->a:F

    const/4 p3, 0x0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    invoke-static {p1}, Lz57;->c(Lz57;)Lkj9;

    move-result-object p0

    iget-object p1, p0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkj9;->s()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_4

    aget-object p2, p1, v2

    check-cast p2, Lz57$a;

    invoke-virtual {p2}, Lz57$a;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lz57;->b(Lz57;)J

    move-result-wide p3

    sub-long/2addr v0, p3

    long-to-float p0, v0

    iget p2, p2, Lcfc;->a:F

    div-float/2addr p0, p2

    float-to-long p2, p0

    invoke-static {p1, p2, p3}, Lz57;->d(Lz57;J)V

    :cond_4
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lkp2;)F
    .locals 0

    invoke-interface {p0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p0

    invoke-static {p0}, Lrff;->E(Lwo2;)F

    move-result p0

    return p0
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

    new-instance v0, Lz57$b;

    iget-object v1, p0, Lz57$b;->m:Lhj9;

    iget-object v2, p0, Lz57$b;->n:Lz57;

    invoke-direct {v0, v1, v2, p2}, Lz57$b;-><init>(Lhj9;Lz57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz57$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz57$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz57$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz57$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lz57$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz57$b;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz57$b;->j:Ljava/lang/Object;

    check-cast v1, Lcfc;

    iget-object v4, p0, Lz57$b;->l:Ljava/lang/Object;

    check-cast v4, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz57$b;->j:Ljava/lang/Object;

    check-cast v1, Lcfc;

    iget-object v4, p0, Lz57$b;->l:Ljava/lang/Object;

    check-cast v4, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz57$b;->l:Ljava/lang/Object;

    check-cast p1, Lkp2;

    new-instance v1, Lcfc;

    invoke-direct {v1}, Lcfc;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcfc;->a:F

    :cond_3
    :goto_0
    iget-object v4, p0, Lz57$b;->m:Lhj9;

    iget-object v5, p0, Lz57$b;->n:Lz57;

    new-instance v6, La67;

    invoke-direct {v6, v4, v5, v1, p1}, La67;-><init>(Lhj9;Lz57;Lcfc;Lkp2;)V

    iput-object p1, p0, Lz57$b;->l:Ljava/lang/Object;

    iput-object v1, p0, Lz57$b;->j:Ljava/lang/Object;

    iput v3, p0, Lz57$b;->k:I

    invoke-static {v6, p0}, Lv57;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v1, Lcfc;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Lb67;

    invoke-direct {v4, p1}, Lb67;-><init>(Lkp2;)V

    invoke-static {v4}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object v4

    new-instance v5, Lz57$b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lz57$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lz57$b;->l:Ljava/lang/Object;

    iput-object v1, p0, Lz57$b;->j:Ljava/lang/Object;

    iput v2, p0, Lz57$b;->k:I

    invoke-static {v4, v5, p0}, Lfe5;->w(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    :goto_2
    return-object v0
.end method
