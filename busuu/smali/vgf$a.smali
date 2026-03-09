.class public final Lvgf$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.material.SwitchKt$Switch$1$1"
    f = "Switch.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgf;->i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLfi9;Lkgf;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic k:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg;Lpre;Lpre;Lhj9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;>;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvgf$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvgf$a;->k:Lsg;

    iput-object p2, p0, Lvgf$a;->l:Lpre;

    iput-object p3, p0, Lvgf$a;->m:Lpre;

    iput-object p4, p0, Lvgf$a;->n:Lhj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lsg;)Z
    .locals 0

    invoke-static {p0}, Lvgf$a;->e(Lsg;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lsg;)Z
    .locals 0

    invoke-virtual {p0}, Lsg;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    new-instance v0, Lvgf$a;

    iget-object v1, p0, Lvgf$a;->k:Lsg;

    iget-object v2, p0, Lvgf$a;->l:Lpre;

    iget-object v3, p0, Lvgf$a;->m:Lpre;

    iget-object v4, p0, Lvgf$a;->n:Lhj9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvgf$a;-><init>(Lsg;Lpre;Lpre;Lhj9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvgf$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvgf$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvgf$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lvgf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvgf$a;->j:I

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

    iget-object p1, p0, Lvgf$a;->k:Lsg;

    new-instance v1, Lugf;

    invoke-direct {v1, p1}, Lugf;-><init>(Lsg;)V

    invoke-static {v1}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object p1

    new-instance v1, Lvgf$a$a;

    iget-object v3, p0, Lvgf$a;->l:Lpre;

    iget-object v4, p0, Lvgf$a;->m:Lpre;

    iget-object v5, p0, Lvgf$a;->n:Lhj9;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lvgf$a$a;-><init>(Lpre;Lpre;Lhj9;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lvgf$a;->j:I

    invoke-static {p1, v1, p0}, Lfe5;->j(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
