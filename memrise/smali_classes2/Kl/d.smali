.class public final LKl/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic h:LKl/e;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LKl/e;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/e;",
            "I",
            "Lqm/d<",
            "-",
            "LKl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKl/d;->h:LKl/e;

    iput p2, p0, LKl/d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LKl/d;

    iget-object v0, p0, LKl/d;->h:LKl/e;

    iget v1, p0, LKl/d;->i:I

    invoke-direct {p1, v0, v1, p2}, LKl/d;-><init>(LKl/e;ILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKl/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKl/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LKl/d;->h:LKl/e;

    iget-object v1, v0, LKl/e;->b:Lhn/b;

    iget-object v2, v0, LKl/e;->e:Lhn/a;

    sget-object v3, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-static {v2}, LJl/a;->b(Lhn/i;)J

    move-result-wide v7

    iget p1, p0, LKl/d;->i:I

    int-to-long v9, p1

    cmp-long p1, v7, v9

    const-wide/16 v7, -0x1

    if-gez p1, :cond_0

    cmp-long p1, v5, v3

    if-ltz p1, :cond_0

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v1, v2, v5, v6}, Lhn/b;->a0(Lhn/a;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v7

    goto :goto_0

    :cond_0
    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lhn/b;->close()V

    iget-object p1, v0, LKl/e;->f:LNm/l0;

    invoke-virtual {p1}, LNm/l0;->c()Z

    new-instance p1, LHl/E;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LHl/E;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, v0, LKl/e;->d:LHl/E;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
