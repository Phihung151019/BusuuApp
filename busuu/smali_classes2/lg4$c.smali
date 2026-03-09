.class public final Llg4$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg4;->h(Lo17;Ljava/lang/Object;Lyaa;Llk4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Llg4$h;",
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
        "Llg4$h;",
        "<anonymous>",
        "(Lkp2;)Llg4$h;"
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

.field public final synthetic k:Llg4;

.field public final synthetic l:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Ls05;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lu22;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lo17;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lyaa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Llk4;


# direct methods
.method public constructor <init>(Llg4;Lffc;Lffc;Lo17;Ljava/lang/Object;Lffc;Llk4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4;",
            "Lffc<",
            "Ls05;",
            ">;",
            "Lffc<",
            "Lu22;",
            ">;",
            "Lo17;",
            "Ljava/lang/Object;",
            "Lffc<",
            "Lyaa;",
            ">;",
            "Llk4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg4$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg4$c;->k:Llg4;

    iput-object p2, p0, Llg4$c;->l:Lffc;

    iput-object p3, p0, Llg4$c;->m:Lffc;

    iput-object p4, p0, Llg4$c;->n:Lo17;

    iput-object p5, p0, Llg4$c;->o:Ljava/lang/Object;

    iput-object p6, p0, Llg4$c;->p:Lffc;

    iput-object p7, p0, Llg4$c;->q:Llk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Llg4$c;

    iget-object v1, p0, Llg4$c;->k:Llg4;

    iget-object v2, p0, Llg4$c;->l:Lffc;

    iget-object v3, p0, Llg4$c;->m:Lffc;

    iget-object v4, p0, Llg4$c;->n:Lo17;

    iget-object v5, p0, Llg4$c;->o:Ljava/lang/Object;

    iget-object v6, p0, Llg4$c;->p:Lffc;

    iget-object v7, p0, Llg4$c;->q:Llk4;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llg4$c;-><init>(Llg4;Lffc;Lffc;Lo17;Ljava/lang/Object;Lffc;Llk4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg4$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Llg4$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llg4$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg4$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Llg4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llg4$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Llg4$c;->k:Llg4;

    iget-object p1, p0, Llg4$c;->l:Lffc;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Lzee;

    iget-object v3, p0, Llg4$c;->m:Lffc;

    iget-object v3, v3, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Lu22;

    iget-object v4, p0, Llg4$c;->n:Lo17;

    iget-object v5, p0, Llg4$c;->o:Ljava/lang/Object;

    iget-object v6, p0, Llg4$c;->p:Lffc;

    iget-object v6, v6, Lffc;->a:Ljava/lang/Object;

    check-cast v6, Lyaa;

    iget-object v7, p0, Llg4$c;->q:Llk4;

    iput v2, p0, Llg4$c;->j:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Llg4;->b(Llg4;Lzee;Lu22;Lo17;Ljava/lang/Object;Lyaa;Llk4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
