.class public final Ld1/P$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/J0;

.field public final synthetic i:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/J0;Ld1/Q;)V
    .locals 0

    iput-object p1, p0, Ld1/P$a;->h:Ld1/J0;

    iput-object p2, p0, Ld1/P$a;->i:Ld1/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ld1/P$a;->h:Ld1/J0;

    iget-object v0, p1, Ld1/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Ld1/J0;->e:Z

    iget-object v1, p1, Ld1/J0;->d:Lp0/b;

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lc1/Q0;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/t;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ls1/t;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld1/J0;->d:Lp0/b;

    invoke-virtual {p1}, Lp0/b;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Ld1/P$a;->i:Ld1/Q;

    iget-object p1, p1, Ld1/Q;->c:Ls1/E;

    iget-object v0, p1, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Ls1/E;->a:Ls1/y;

    invoke-interface {p1}, Ls1/y;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method
