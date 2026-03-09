.class public final Landroidx/room/a$a$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/room/RoomDatabase;

.field public final synthetic n:Lae5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lae5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Lae5<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/a$a$a$a;->l:Z

    iput-object p2, p0, Landroidx/room/a$a$a$a;->m:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/a$a$a$a;->n:Lae5;

    iput-object p4, p0, Landroidx/room/a$a$a$a;->o:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/a$a$a$a;->p:Ljava/util/concurrent/Callable;

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

    new-instance v0, Landroidx/room/a$a$a$a;

    iget-boolean v1, p0, Landroidx/room/a$a$a$a;->l:Z

    iget-object v2, p0, Landroidx/room/a$a$a$a;->m:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/a$a$a$a;->n:Lae5;

    iget-object v4, p0, Landroidx/room/a$a$a$a;->o:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/a$a$a$a;->p:Ljava/util/concurrent/Callable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/a$a$a$a;-><init>(ZLandroidx/room/RoomDatabase;Lae5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/a$a$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/a$a$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/a$a$a$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/a$a$a$a;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkp2;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v4}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object v8

    new-instance v7, Landroidx/room/a$a$a$a$b;

    iget-object p1, p0, Landroidx/room/a$a$a$a;->o:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Landroidx/room/a$a$a$a$b;-><init>([Ljava/lang/String;Lrh1;)V

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-interface {v8, p1}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p1

    sget-object v1, Landroidx/room/l;->c:Landroidx/room/l$a;

    invoke-interface {p1, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p1

    check-cast p1, Landroidx/room/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/l;->h()Llk2;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Landroidx/room/a$a$a$a;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/a$a$a$a;->m:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Ltp2;->b(Landroidx/room/RoomDatabase;)Ldp2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/a$a$a$a;->m:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Ltp2;->a(Landroidx/room/RoomDatabase;)Ldp2;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v4, v5, v4}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object v10

    new-instance v5, Landroidx/room/a$a$a$a$a;

    iget-object v6, p0, Landroidx/room/a$a$a$a;->m:Landroidx/room/RoomDatabase;

    iget-object v9, p0, Landroidx/room/a$a$a$a;->p:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/a$a$a$a$a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/a$a$a$a$b;Lrh1;Ljava/util/concurrent/Callable;Lrh1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object p1, p0, Landroidx/room/a$a$a$a;->n:Lae5;

    iput v2, p0, Landroidx/room/a$a$a$a;->j:I

    invoke-static {p1, v10, p0}, Lfe5;->s(Lae5;Ljcc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
