.class public final LH7/d$a;
.super La6/l;
.source "ChannelFlow.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation runtime La6/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH7/d;->b(LH7/d;Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/l;",
        "Li6/o<",
        "LE7/G;",
        "LY5/d<",
        "-",
        "LT5/G;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LE7/G;",
        "LT5/G;",
        "<anonymous>",
        "(LE7/G;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:LH7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;LH7/d;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "LH7/d<",
            "TT;>;",
            "LY5/d<",
            "-",
            "LH7/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH7/d$a;->h:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, LH7/d$a;->i:LH7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La6/l;-><init>(ILY5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY5/d;)LY5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY5/d<",
            "*>;)",
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    new-instance v0, LH7/d$a;

    iget-object v1, p0, LH7/d$a;->h:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, LH7/d$a;->i:LH7/d;

    invoke-direct {v0, v1, v2, p2}, LH7/d$a;-><init>(Lkotlinx/coroutines/flow/f;LH7/d;LY5/d;)V

    iput-object p1, v0, LH7/d$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LE7/G;LY5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/G;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LH7/d$a;->create(Ljava/lang/Object;LY5/d;)LY5/d;

    move-result-object p1

    check-cast p1, LH7/d$a;

    sget-object p2, LT5/G;->a:LT5/G;

    invoke-virtual {p1, p2}, LH7/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE7/G;

    check-cast p2, LY5/d;

    invoke-virtual {p0, p1, p2}, LH7/d$a;->invoke(LE7/G;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH7/d$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LT5/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LT5/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH7/d$a;->g:Ljava/lang/Object;

    check-cast p1, LE7/G;

    iget-object v1, p0, LH7/d$a;->h:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, LH7/d$a;->i:LH7/d;

    invoke-virtual {v3, p1}, LH7/d;->f(LE7/G;)LG7/v;

    move-result-object p1

    iput v2, p0, LH7/d$a;->e:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/f;LG7/v;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
