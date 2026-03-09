.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhl0;",
        "Lr3a;",
        "<init>",
        "()V",
        "Lqrg;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lhs7;",
        "coordinates",
        "E",
        "(Lhs7;)V",
        "",
        "a",
        "Z",
        "wasPositioned",
        "",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "Ljava/util/List;",
        "continuations",
        "foundation_release"
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
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl0;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lhl0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhl0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public E(Lhs7;)V
    .locals 4

    iget-boolean p1, p0, Lhl0;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhl0;->a:Z

    iget-object p1, p0, Lhl0;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lqqc;->b:Lqqc$a;

    sget-object v3, Lqrg;->a:Lqrg;

    invoke-static {v3}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhl0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lhl0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhl0$a;

    iget v1, v0, Lhl0$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl0$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl0$a;

    invoke-direct {v0, p0, p1}, Lhl0$a;-><init>(Lhl0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhl0$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhl0$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lhl0$a;->j:Ljava/lang/Object;

    check-cast v0, Lffc;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhl0;->a:Z

    if-nez p1, :cond_5

    new-instance p1, Lffc;

    invoke-direct {p1}, Lffc;-><init>()V

    :try_start_1
    iput-object p1, v0, Lhl0$a;->j:Ljava/lang/Object;

    iput v3, v0, Lhl0$a;->m:I

    new-instance v2, Lpc1;

    invoke-static {v0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lpc1;->F()V

    iput-object v2, p1, Lffc;->a:Ljava/lang/Object;

    invoke-static {p0}, Lhl0;->a(Lhl0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpc1;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lhl0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lagg;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lhl0;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    invoke-static {v1}, Lagg;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_5
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
