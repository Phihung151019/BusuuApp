.class public final Lk83$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000f\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lk83$a;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Lj83;",
        "migrations",
        "Lkotlin/Function2;",
        "Ln67;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "b",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "api",
        "c",
        "(Ljava/util/List;Ln67;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lk83$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk83$a;Ljava/util/List;Ln67;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk83$a;->c(Ljava/util/List;Ln67;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ln67<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk83$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk83$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Ln67;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lj83<",
            "TT;>;>;",
            "Ln67<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk83$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk83$a$b;

    iget v1, v0, Lk83$a$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk83$a$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk83$a$b;

    invoke-direct {v0, p0, p3}, Lk83$a$b;-><init>(Lk83$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lk83$a$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk83$a$b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk83$a$b;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lk83$a$b;->j:Ljava/lang/Object;

    check-cast p2, Lffc;

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk83$a$b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lk83$a$c;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p3, v5}, Lk83$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lk83$a$b;->j:Ljava/lang/Object;

    iput v4, v0, Lk83$a$b;->n:I

    invoke-interface {p2, v2, v0}, Ln67;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_1
    new-instance p2, Lffc;

    invoke-direct {p2}, Lffc;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object p2, v0, Lk83$a$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lk83$a$b;->k:Ljava/lang/Object;

    iput v3, v0, Lk83$a$b;->n:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :goto_4
    iget-object v2, p2, Lffc;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p3, p2, Lffc;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_8
    throw p1
.end method
