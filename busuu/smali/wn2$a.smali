.class public final Lwn2$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x167
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2;->q(Lbvf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lwyf;Lvgh;Lkotlin/jvm/functions/Function1;Lfi9;Lp21;ZIILd37;Lhn7;ZZLkotlin/jvm/functions/Function3;Lcsf;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic k:Lk78;

.field public final synthetic l:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lvvf;

.field public final synthetic n:Lfsf;

.field public final synthetic o:Ld37;


# direct methods
.method public constructor <init>(Lk78;Lpre;Lvvf;Lfsf;Ld37;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk78;",
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvvf;",
            "Lfsf;",
            "Ld37;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwn2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwn2$a;->k:Lk78;

    iput-object p2, p0, Lwn2$a;->l:Lpre;

    iput-object p3, p0, Lwn2$a;->m:Lvvf;

    iput-object p4, p0, Lwn2$a;->n:Lfsf;

    iput-object p5, p0, Lwn2$a;->o:Ld37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lpre;)Z
    .locals 0

    invoke-static {p0}, Lwn2$a;->e(Lpre;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lpre;)Z
    .locals 0

    invoke-static {p0}, Lwn2;->L(Lpre;)Z

    move-result p0

    return p0
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

    new-instance v0, Lwn2$a;

    iget-object v1, p0, Lwn2$a;->k:Lk78;

    iget-object v2, p0, Lwn2$a;->l:Lpre;

    iget-object v3, p0, Lwn2$a;->m:Lvvf;

    iget-object v4, p0, Lwn2$a;->n:Lfsf;

    iget-object v5, p0, Lwn2$a;->o:Ld37;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwn2$a;-><init>(Lk78;Lpre;Lvvf;Lfsf;Ld37;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn2$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwn2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn2$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwn2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwn2$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwn2$a;->l:Lpre;

    new-instance v1, Lvn2;

    invoke-direct {v1, p1}, Lvn2;-><init>(Lpre;)V

    invoke-static {v1}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object p1

    new-instance v1, Lwn2$a$a;

    iget-object v3, p0, Lwn2$a;->k:Lk78;

    iget-object v4, p0, Lwn2$a;->m:Lvvf;

    iget-object v5, p0, Lwn2$a;->n:Lfsf;

    iget-object v6, p0, Lwn2$a;->o:Ld37;

    invoke-direct {v1, v3, v4, v5, v6}, Lwn2$a$a;-><init>(Lk78;Lvvf;Lfsf;Ld37;)V

    iput v2, p0, Lwn2$a;->j:I

    invoke-interface {p1, v1, p0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lwn2$a;->k:Lk78;

    invoke-static {p1}, Lwn2;->N(Lk78;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_1
    iget-object v0, p0, Lwn2$a;->k:Lk78;

    invoke-static {v0}, Lwn2;->N(Lk78;)V

    throw p1
.end method
