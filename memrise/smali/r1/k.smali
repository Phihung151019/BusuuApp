.class public final Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/k$a;,
        Lr1/k$b;
    }
.end annotation


# instance fields
.field public final a:Ly/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/v<",
            "Lr1/k$b;",
            "Lr1/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Lr1/k$b;",
            "Lr1/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB4/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    iput-object v0, p0, Lr1/k;->a:Ly/v;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, Lr1/k;->b:Ly/J;

    new-instance v0, LB4/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB4/j;-><init>(I)V

    iput-object v0, p0, Lr1/k;->c:LB4/j;

    return-void
.end method

.method public static a(Lr1/k;Lr1/n;Lr1/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr1/k$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lr1/k$b;-><init>(Lr1/n;Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/k;->c:LB4/j;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lr1/k;->b:Ly/J;

    new-instance p3, Lr1/k$a;

    invoke-direct {p3, p2}, Lr1/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr1/k;->a:Ly/v;

    new-instance p2, Lr1/k$a;

    invoke-direct {p2, p3}, Lr1/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Lr1/n;Lr1/c;Lr1/g;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lr1/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr1/l;

    iget v1, v0, Lr1/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/l;

    invoke-direct {v0, p0, p4}, Lr1/l;-><init>(Lr1/k;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lr1/l;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lr1/l;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr1/l;->h:Lr1/k$b;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p4, Lr1/k$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, v3}, Lr1/k$b;-><init>(Lr1/n;Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/k;->c:LB4/j;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lr1/k;->a:Ly/v;

    invoke-virtual {p2, p4}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/k$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lr1/k;->b:Ly/J;

    invoke-virtual {p2, p4}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/k$a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lr1/k$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p4, v0, Lr1/l;->h:Lr1/k$b;

    iput v4, v0, Lr1/l;->k:I

    invoke-virtual {p3, v0}, Lr1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_2
    iget-object p2, p0, Lr1/k;->c:LB4/j;

    monitor-enter p2

    if-nez p4, :cond_6

    :try_start_2
    iget-object p3, p0, Lr1/k;->b:Ly/J;

    new-instance v0, Lr1/k$a;

    invoke-direct {v0, v3}, Lr1/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lr1/k;->a:Ly/v;

    new-instance v0, Lr1/k$a;

    invoke-direct {v0, p4}, Lr1/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-object p4

    :goto_4
    monitor-exit p2

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method
