.class public final LH7/d$b;
.super La6/l;
.source "ChannelFlow.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation runtime La6/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH7/d;->d()Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/l;",
        "Li6/o<",
        "LG7/t<",
        "-TT;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "LG7/t;",
        "it",
        "LT5/G;",
        "<anonymous>",
        "(LG7/t;)V"
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

.field public final synthetic h:LH7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH7/d;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/d<",
            "TT;>;",
            "LY5/d<",
            "-",
            "LH7/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH7/d$b;->h:LH7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La6/l;-><init>(ILY5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY5/d;)LY5/d;
    .locals 2
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

    new-instance v0, LH7/d$b;

    iget-object v1, p0, LH7/d$b;->h:LH7/d;

    invoke-direct {v0, v1, p2}, LH7/d$b;-><init>(LH7/d;LY5/d;)V

    iput-object p1, v0, LH7/d$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LG7/t;LY5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/t<",
            "-TT;>;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LH7/d$b;->create(Ljava/lang/Object;LY5/d;)LY5/d;

    move-result-object p1

    check-cast p1, LH7/d$b;

    sget-object p2, LT5/G;->a:LT5/G;

    invoke-virtual {p1, p2}, LH7/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG7/t;

    check-cast p2, LY5/d;

    invoke-virtual {p0, p1, p2}, LH7/d$b;->invoke(LG7/t;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH7/d$b;->e:I

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

    iget-object p1, p0, LH7/d$b;->g:Ljava/lang/Object;

    check-cast p1, LG7/t;

    iget-object v1, p0, LH7/d$b;->h:LH7/d;

    iput v2, p0, LH7/d$b;->e:I

    invoke-virtual {v1, p1, p0}, LH7/d;->c(LG7/t;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
