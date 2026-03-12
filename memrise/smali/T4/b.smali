.class public final LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/b$a;,
        LT4/b$b;
    }
.end annotation


# instance fields
.field public final a:LT4/o;

.field public final b:Li5/m;

.field public final c:LYm/h;

.field public final d:LT4/l;


# direct methods
.method public constructor <init>(LT4/o;Li5/m;LYm/h;LT4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/b;->a:LT4/o;

    iput-object p2, p0, LT4/b;->b:Li5/m;

    iput-object p3, p0, LT4/b;->c:LYm/h;

    iput-object p4, p0, LT4/b;->d:LT4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LT4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LT4/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT4/b$c;

    iget v1, v0, LT4/b$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT4/b$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LT4/b$c;

    check-cast p1, Lsm/c;

    invoke-direct {v0, p0, p1}, LT4/b$c;-><init>(LT4/b;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LT4/b$c;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LT4/b$c;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LT4/b$c;->h:LYm/e;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, LT4/b$c;->i:I

    iget-object v4, v0, LT4/b$c;->h:LYm/e;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT4/b;->c:LYm/h;

    iput-object p1, v0, LT4/b$c;->h:LYm/e;

    const/4 v2, 0x0

    iput v2, v0, LT4/b$c;->i:I

    iput v4, v0, LT4/b$c;->l:I

    invoke-virtual {p1, v0}, LYm/f;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, LCg/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, LCg/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LT4/b$c;->h:LYm/e;

    iput v2, v0, LT4/b$c;->i:I

    iput v3, v0, LT4/b$c;->l:I

    invoke-static {v4, v0}, LB1/v;->r(LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, LT4/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, LYm/e;->a()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0}, LYm/e;->a()V

    throw p1
.end method
