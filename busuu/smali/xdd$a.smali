.class public final Lxdd$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdd;->v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk24$b;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Leed;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Leed;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk24$b;",
            "Lqrg;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxdd$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxdd$a;->l:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lxdd$a;->m:Leed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lgn9;Leed;Lk24$b;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lxdd$a;->g(Lgn9;Leed;Lk24$b;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lgn9;Leed;Lk24$b;)Lqrg;
    .locals 2

    invoke-virtual {p2}, Lk24$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leed;->F(J)J

    move-result-wide p1

    sget-object v0, Lhn9;->a:Lhn9$a;

    invoke-virtual {v0}, Lhn9$a;->b()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lgn9;->a(JI)J

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
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

    new-instance v0, Lxdd$a;

    iget-object v1, p0, Lxdd$a;->l:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lxdd$a;->m:Leed;

    invoke-direct {v0, v1, v2, p2}, Lxdd$a;-><init>(Lkotlin/jvm/functions/Function2;Leed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxdd$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lxdd$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxdd$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxdd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxdd$a;->e(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxdd$a;->j:I

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

    iget-object p1, p0, Lxdd$a;->k:Ljava/lang/Object;

    check-cast p1, Lgn9;

    iget-object v1, p0, Lxdd$a;->l:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lxdd$a;->m:Leed;

    new-instance v4, Lwdd;

    invoke-direct {v4, p1, v3}, Lwdd;-><init>(Lgn9;Leed;)V

    iput v2, p0, Lxdd$a;->j:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
