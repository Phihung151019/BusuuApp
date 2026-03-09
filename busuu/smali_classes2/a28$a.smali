.class public final La28$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.android.leaderboard.ui.LeaderboardRouteKt$LeaderboardRoute$1"
    f = "LeaderboardRoute.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La28;->h(Lj28;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic l:Lpm9;

.field public final synthetic m:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ld28;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lj28;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm9;Lpre;Lj28;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpm9;",
            "Lpre<",
            "Ld28;",
            ">;",
            "Lj28;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La28$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La28$a;->k:Landroid/content/Context;

    iput-object p2, p0, La28$a;->l:Lpm9;

    iput-object p3, p0, La28$a;->m:Lpre;

    iput-object p4, p0, La28$a;->n:Lj28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lj28;)Lqrg;
    .locals 0

    invoke-static {p0}, La28$a;->e(Lj28;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lj28;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lj28;->e0()V

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

    new-instance v0, La28$a;

    iget-object v1, p0, La28$a;->k:Landroid/content/Context;

    iget-object v2, p0, La28$a;->l:Lpm9;

    iget-object v3, p0, La28$a;->m:Lpre;

    iget-object v4, p0, La28$a;->n:Lj28;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La28$a;-><init>(Landroid/content/Context;Lpm9;Lpre;Lj28;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La28$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La28$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La28$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, La28$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, La28$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La28$a;->m:Lpre;

    invoke-static {p1}, La28;->r(Lpre;)Ld28;

    move-result-object p1

    iget-object v0, p0, La28$a;->k:Landroid/content/Context;

    iget-object v1, p0, La28$a;->l:Lpm9;

    iget-object v2, p0, La28$a;->n:Lj28;

    new-instance v3, Lz18;

    invoke-direct {v3, v2}, Lz18;-><init>(Lj28;)V

    invoke-static {p1, v0, v1, v3}, La28;->s(Ld28;Landroid/content/Context;Lpm9;Lkotlin/jvm/functions/Function0;)Lqrg;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
