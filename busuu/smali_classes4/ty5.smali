.class public final Lty5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lty5;",
        "",
        "Lude;",
        "repository",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Lude;Ldp2;)V",
        "",
        "postId",
        "limit",
        "offset",
        "Lqqc;",
        "",
        "Lcx1;",
        "invoke-BWLJW6A",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "a",
        "Lude;",
        "b",
        "Ldp2;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lude;

.field public final b:Ldp2;


# direct methods
.method public constructor <init>(Lude;Ldp2;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty5;->a:Lude;

    iput-object p2, p0, Lty5;->b:Ldp2;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lty5;)Lude;
    .locals 0

    iget-object p0, p0, Lty5;->a:Lude;

    return-object p0
.end method


# virtual methods
.method public final invoke-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Lcx1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lty5$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lty5$a;

    iget v1, v0, Lty5$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty5$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty5$a;

    invoke-direct {v0, p0, p4}, Lty5$a;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lty5$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lty5$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lty5;->b:Ldp2;

    new-instance v4, Lty5$b;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lty5$b;-><init>(Lty5;IIILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lty5$a;->l:I

    invoke-static {p4, v4, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lqqc;

    invoke-virtual {p4}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
