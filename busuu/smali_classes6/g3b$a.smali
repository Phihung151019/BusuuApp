.class public final Lg3b$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.components.media.PlayButtonKt$PlayButton$1"
    f = "PlayButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3b;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJLandroidx/compose/runtime/Composer;II)V
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq;ILzq;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;I",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg3b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg3b$a;->l:Lzq;

    iput p2, p0, Lg3b$a;->m:I

    iput-object p3, p0, Lg3b$a;->n:Lzq;

    iput-object p4, p0, Lg3b$a;->o:Lzq;

    iput-object p5, p0, Lg3b$a;->p:Lzq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lg3b$a;

    iget-object v1, p0, Lg3b$a;->l:Lzq;

    iget v2, p0, Lg3b$a;->m:I

    iget-object v3, p0, Lg3b$a;->n:Lzq;

    iget-object v4, p0, Lg3b$a;->o:Lzq;

    iget-object v5, p0, Lg3b$a;->p:Lzq;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg3b$a;-><init>(Lzq;ILzq;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3b$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3b$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg3b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3b$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lg3b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lg3b$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3b$a;->k:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v0, p0, Lg3b$a;->l:Lzq;

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lg3b$a;->m:I

    invoke-static {p1, v0, v1, v2}, Lg3b;->f(Lkp2;Lzq;FI)V

    iget-object v0, p0, Lg3b$a;->n:Lzq;

    iget v1, p0, Lg3b$a;->m:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lg3b;->f(Lkp2;Lzq;FI)V

    iget-object v0, p0, Lg3b$a;->o:Lzq;

    iget v1, p0, Lg3b$a;->m:I

    invoke-static {p1, v0, v2, v1}, Lg3b;->f(Lkp2;Lzq;FI)V

    iget-object v0, p0, Lg3b$a;->p:Lzq;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lg3b$a;->m:I

    invoke-static {p1, v0, v1, v2}, Lg3b;->f(Lkp2;Lzq;FI)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
