.class public final Ly83$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln67<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J4\u0010\u0006\u001a\u00028\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "y83$b$b$a",
        "Ln67;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lrj9;

.field public final synthetic b:Lbfc;

.field public final synthetic c:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ly83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj9;Lbfc;Lffc;Ly83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj9;",
            "Lbfc;",
            "Lffc<",
            "TT;>;",
            "Ly83<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$b$b$a;->a:Lrj9;

    iput-object p2, p0, Ly83$b$b$a;->b:Lbfc;

    iput-object p3, p0, Ly83$b$b$a;->c:Lffc;

    iput-object p4, p0, Ly83$b$b$a;->d:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly83$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly83$b$b$a$a;

    iget v1, v0, Ly83$b$b$a$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly83$b$b$a$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly83$b$b$a$a;

    invoke-direct {v0, p0, p2}, Ly83$b$b$a$a;-><init>(Ly83$b$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly83$b$b$a$a;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly83$b$b$a$a;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly83$b$b$a$a;->l:Ljava/lang/Object;

    iget-object v1, v0, Ly83$b$b$a$a;->k:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v0, v0, Ly83$b$b$a$a;->j:Ljava/lang/Object;

    check-cast v0, Lrj9;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly83$b$b$a$a;->l:Ljava/lang/Object;

    check-cast p1, Ly83;

    iget-object v2, v0, Ly83$b$b$a$a;->k:Ljava/lang/Object;

    check-cast v2, Lffc;

    iget-object v4, v0, Ly83$b$b$a$a;->j:Ljava/lang/Object;

    check-cast v4, Lrj9;

    :try_start_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Ly83$b$b$a$a;->n:Ljava/lang/Object;

    check-cast p1, Ly83;

    iget-object v2, v0, Ly83$b$b$a$a;->m:Ljava/lang/Object;

    check-cast v2, Lffc;

    iget-object v5, v0, Ly83$b$b$a$a;->l:Ljava/lang/Object;

    check-cast v5, Lbfc;

    iget-object v7, v0, Ly83$b$b$a$a;->k:Ljava/lang/Object;

    check-cast v7, Lrj9;

    iget-object v8, v0, Ly83$b$b$a$a;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly83$b$b$a;->a:Lrj9;

    iget-object v2, p0, Ly83$b$b$a;->b:Lbfc;

    iget-object v7, p0, Ly83$b$b$a;->c:Lffc;

    iget-object v8, p0, Ly83$b$b$a;->d:Ly83;

    iput-object p1, v0, Ly83$b$b$a$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ly83$b$b$a$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Ly83$b$b$a$a;->l:Ljava/lang/Object;

    iput-object v7, v0, Ly83$b$b$a$a;->m:Ljava/lang/Object;

    iput-object v8, v0, Ly83$b$b$a$a;->n:Ljava/lang/Object;

    iput v5, v0, Ly83$b$b$a$a;->q:I

    invoke-interface {p2, v6, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lbfc;->a:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Lffc;->a:Ljava/lang/Object;

    iput-object p2, v0, Ly83$b$b$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Ly83$b$b$a$a;->k:Ljava/lang/Object;

    iput-object v8, v0, Ly83$b$b$a$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Ly83$b$b$a$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Ly83$b$b$a$a;->n:Ljava/lang/Object;

    iput v4, v0, Ly83$b$b$a$a;->q:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lffc;->a:Ljava/lang/Object;

    invoke-static {p2, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Ly83$b$b$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Ly83$b$b$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Ly83$b$b$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Ly83$b$b$a$a;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ly83;->B(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_4
    :try_start_4
    iput-object p1, v1, Lffc;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    iget-object p1, v2, Lffc;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
