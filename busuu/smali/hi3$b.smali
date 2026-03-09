.class public final Lhi3$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x227,
        0x230
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi3;->a(ZLyb7;Landroidx/compose/runtime/Composer;I)Lpre;
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

.field public final synthetic k:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Lu14;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lhi3;

.field public final synthetic o:Lrb7;


# direct methods
.method public constructor <init>(Lzq;FZLhi3;Lrb7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq<",
            "Lu14;",
            "Lgt;",
            ">;FZ",
            "Lhi3;",
            "Lrb7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhi3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhi3$b;->k:Lzq;

    iput p2, p0, Lhi3$b;->l:F

    iput-boolean p3, p0, Lhi3$b;->m:Z

    iput-object p4, p0, Lhi3$b;->n:Lhi3;

    iput-object p5, p0, Lhi3$b;->o:Lrb7;

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

    new-instance v0, Lhi3$b;

    iget-object v1, p0, Lhi3$b;->k:Lzq;

    iget v2, p0, Lhi3$b;->l:F

    iget-boolean v3, p0, Lhi3$b;->m:Z

    iget-object v4, p0, Lhi3$b;->n:Lhi3;

    iget-object v5, p0, Lhi3$b;->o:Lrb7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhi3$b;-><init>(Lzq;FZLhi3;Lrb7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi3$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhi3$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi3$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lhi3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhi3$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi3$b;->k:Lzq;

    invoke-virtual {p1}, Lzq;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu14;

    invoke-virtual {p1}, Lu14;->l()F

    move-result p1

    iget v1, p0, Lhi3$b;->l:F

    invoke-static {p1, v1}, Lu14;->i(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhi3$b;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lhi3$b;->k:Lzq;

    iget v1, p0, Lhi3$b;->l:F

    invoke-static {v1}, Lu14;->d(F)Lu14;

    move-result-object v1

    iput v3, p0, Lhi3$b;->j:I

    invoke-virtual {p1, v1, p0}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhi3$b;->k:Lzq;

    invoke-virtual {p1}, Lzq;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu14;

    invoke-virtual {p1}, Lu14;->l()F

    move-result p1

    iget-object v1, p0, Lhi3$b;->n:Lhi3;

    invoke-static {v1}, Lhi3;->d(Lhi3;)F

    move-result v1

    invoke-static {p1, v1}, Lu14;->i(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Ljhb$b;

    sget-object v1, Lj1a;->b:Lj1a$a;

    invoke-virtual {v1}, Lj1a$a;->c()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Ljhb$b;-><init>(JLri3;)V

    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lhi3$b;->n:Lhi3;

    invoke-static {v1}, Lhi3;->c(Lhi3;)F

    move-result v1

    invoke-static {p1, v1}, Lu14;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Ldv6;

    invoke-direct {v3}, Ldv6;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lhi3$b;->n:Lhi3;

    invoke-static {v1}, Lhi3;->b(Lhi3;)F

    move-result v1

    invoke-static {p1, v1}, Lu14;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, Lxg5;

    invoke-direct {v3}, Lxg5;-><init>()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lhi3$b;->k:Lzq;

    iget v1, p0, Lhi3$b;->l:F

    iget-object v4, p0, Lhi3$b;->o:Lrb7;

    iput v2, p0, Lhi3$b;->j:I

    invoke-static {p1, v1, v3, v4, p0}, Loc4;->d(Lzq;FLrb7;Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
