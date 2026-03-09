.class public final Ly83$b;
.super Lm0d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B7\u0012.\u0010\u0008\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR@\u0010\u000f\u001a,\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly83$b;",
        "Lm0d;",
        "",
        "Lkotlin/Function2;",
        "Ln67;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "initTasksList",
        "<init>",
        "(Ly83;Ljava/util/List;)V",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Ljava/util/List;",
        "initTasks",
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
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ln67<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
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
.method public constructor <init>(Ly83;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ln67<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly83$b;->d:Ly83;

    invoke-direct {p0}, Lm0d;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly83$b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Ly83$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly83$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Ly83$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ly83$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Ly83$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly83$b$a;

    iget v1, v0, Ly83$b$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly83$b$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly83$b$a;

    invoke-direct {v0, p0, p1}, Ly83$b$a;-><init>(Ly83$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly83$b$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly83$b$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ly83$b$a;->j:Ljava/lang/Object;

    check-cast v0, Ly83$b;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Ly83$b$a;->j:Ljava/lang/Object;

    check-cast v0, Ly83$b;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly83$b;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ly83$b;->d:Ly83;

    invoke-static {p1}, Ly83;->c(Ly83;)Lob7;

    move-result-object p1

    new-instance v2, Ly83$b$b;

    iget-object v4, p0, Ly83$b;->d:Ly83;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Ly83$b$b;-><init>(Ly83;Ly83$b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ly83$b$a;->j:Ljava/lang/Object;

    iput v3, v0, Ly83$b$a;->m:I

    invoke-interface {p1, v2, v0}, Lob7;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lu73;

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Ly83$b;->d:Ly83;

    iput-object p0, v0, Ly83$b$a;->j:Ljava/lang/Object;

    iput v4, v0, Ly83$b$a;->m:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ly83;->n(Ly83;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lu73;

    :goto_5
    iget-object v0, v0, Ly83$b;->d:Ly83;

    invoke-static {v0}, Ly83;->d(Ly83;)Lz83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz83;->c(Lkre;)Lkre;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
