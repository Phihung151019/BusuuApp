.class public final Ly83$p;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lqrg;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ly83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldfc;


# direct methods
.method public constructor <init>(Lffc;Ly83;Ldfc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffc<",
            "TT;>;",
            "Ly83<",
            "TT;>;",
            "Ldfc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly83$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$p;->l:Lffc;

    iput-object p2, p0, Ly83$p;->m:Ly83;

    iput-object p3, p0, Ly83$p;->n:Ldfc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly83$p;

    iget-object v1, p0, Ly83$p;->l:Lffc;

    iget-object v2, p0, Ly83$p;->m:Ly83;

    iget-object v3, p0, Ly83$p;->n:Ldfc;

    invoke-direct {v0, v1, v2, v3, p1}, Ly83$p;-><init>(Lffc;Ly83;Ldfc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly83$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly83$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly83$p;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Ly83$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly83$p;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly83$p;->j:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ly83$p;->j:Ljava/lang/Object;

    check-cast v1, Ldfc;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly83$p;->j:Ljava/lang/Object;

    check-cast v1, Lffc;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Ly83$p;->l:Lffc;

    iget-object p1, p0, Ly83$p;->m:Ly83;

    iput-object v1, p0, Ly83$p;->j:Ljava/lang/Object;

    iput v4, p0, Ly83$p;->k:I

    invoke-static {p1, p0}, Ly83;->m(Ly83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object p1, v1, Lffc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly83$p;->n:Ldfc;

    iget-object p1, p0, Ly83$p;->m:Ly83;

    invoke-static {p1}, Ly83;->c(Ly83;)Lob7;

    move-result-object p1

    iput-object v1, p0, Ly83$p;->j:Ljava/lang/Object;

    iput v3, p0, Ly83$p;->k:I

    invoke-interface {p1, p0}, Lob7;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Ldfc;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Ly83$p;->n:Ldfc;

    iget-object v1, p0, Ly83$p;->m:Ly83;

    iget-object v3, p0, Ly83$p;->l:Lffc;

    iget-object v3, v3, Lffc;->a:Ljava/lang/Object;

    iput-object p1, p0, Ly83$p;->j:Ljava/lang/Object;

    iput v2, p0, Ly83$p;->k:I

    invoke-virtual {v1, v3, v4, p0}, Ly83;->B(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Ldfc;->a:I

    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
