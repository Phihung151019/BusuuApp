.class public final Landroidx/room/a$a$a$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public final synthetic l:Landroidx/room/RoomDatabase;

.field public final synthetic m:Landroidx/room/a$a$a$a$b;

.field public final synthetic n:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/a$a$a$a$b;Lrh1;Ljava/util/concurrent/Callable;Lrh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a$a$a$a$a;->l:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/a$a$a$a$a;->m:Landroidx/room/a$a$a$a$b;

    iput-object p3, p0, Landroidx/room/a$a$a$a$a;->n:Lrh1;

    iput-object p4, p0, Landroidx/room/a$a$a$a$a;->o:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/a$a$a$a$a;->p:Lrh1;

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

    new-instance v0, Landroidx/room/a$a$a$a$a;

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->l:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/a$a$a$a$a;->m:Landroidx/room/a$a$a$a$b;

    iget-object v3, p0, Landroidx/room/a$a$a$a$a;->n:Lrh1;

    iget-object v4, p0, Landroidx/room/a$a$a$a$a;->o:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/a$a$a$a$a;->p:Lrh1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/a$a$a$a$a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/a$a$a$a$b;Lrh1;Ljava/util/concurrent/Callable;Lrh1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/a$a$a$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/room/a$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/a$a$a$a$a;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lci1;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->j:Ljava/lang/Object;

    check-cast v1, Lci1;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->m:Landroidx/room/a$a$a$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/e;->c(Landroidx/room/e$c;)V

    :try_start_2
    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->n:Lrh1;

    invoke-interface {p1}, Ljcc;->iterator()Lci1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/a$a$a$a$a;->j:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/a$a$a$a$a;->k:I

    invoke-interface {p1, p0}, Lci1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lci1;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->o:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/room/a$a$a$a$a;->p:Lrh1;

    iput-object v1, p0, Landroidx/room/a$a$a$a$a;->j:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/a$a$a$a$a;->k:I

    invoke-interface {v4, p1, p0}, Lkkd;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/room/a$a$a$a$a;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/e;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/a$a$a$a$a;->m:Landroidx/room/a$a$a$a$b;

    invoke-virtual {p1, v0}, Landroidx/room/e;->n(Landroidx/room/e$c;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_3
    iget-object v0, p0, Landroidx/room/a$a$a$a$a;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/a$a$a$a$a;->m:Landroidx/room/a$a$a$a$b;

    invoke-virtual {v0, v1}, Landroidx/room/e;->n(Landroidx/room/e$c;)V

    throw p1
.end method
