.class abstract LQ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/e$c;,
        LQ3/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LQ3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LP3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LQ3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:LQ3/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LQ3/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LQ3/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, LQ3/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LQ3/e$b;-><init>(LQ3/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, LQ3/e$c;

    new-instance v3, LQ3/d;

    invoke-direct {v3, p0}, LQ3/d;-><init>(LQ3/e;)V

    invoke-direct {v2, v3}, LQ3/e$c;-><init>(Lk3/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private m(LQ3/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lk3/g;->i()V

    iget-object v0, p0, LQ3/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LQ3/e;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk3/f;
        }
    .end annotation

    invoke-virtual {p0}, LQ3/e;->h()LP3/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk3/f;
        }
    .end annotation

    check-cast p1, LP3/n;

    invoke-virtual {p0, p1}, LQ3/e;->l(LP3/n;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk3/f;
        }
    .end annotation

    invoke-virtual {p0}, LQ3/e;->g()LP3/n;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()LP3/i;
.end method

.method protected abstract f(LP3/n;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ3/e;->f:J

    iput-wide v0, p0, LQ3/e;->e:J

    :goto_0
    iget-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    invoke-direct {p0, v0}, LQ3/e;->m(LQ3/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ3/e;->d:LQ3/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LQ3/e;->m(LQ3/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQ3/e;->d:LQ3/e$b;

    :cond_1
    return-void
.end method

.method public g()LP3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-object v0, p0, LQ3/e;->d:LQ3/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LQ3/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LQ3/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    iput-object v0, p0, LQ3/e;->d:LQ3/e$b;

    return-object v0
.end method

.method public h()LP3/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-object v0, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    iget-wide v2, v0, Lk3/g;->u:J

    iget-wide v4, p0, LQ3/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/e$b;

    invoke-virtual {v0}, Lk3/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/o;

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lk3/a;->g(I)V

    invoke-direct {p0, v0}, LQ3/e;->m(LQ3/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, LQ3/e;->f(LP3/n;)V

    invoke-virtual {p0}, LQ3/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LQ3/e;->e()LP3/i;

    move-result-object v6

    iget-object v1, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/o;

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/o;

    iget-wide v4, v0, Lk3/g;->u:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LP3/o;->D(JLP3/i;J)V

    invoke-direct {p0, v0}, LQ3/e;->m(LQ3/e$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, LQ3/e;->m(LQ3/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final i()LP3/o;
    .locals 1

    iget-object v0, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/o;

    return-object v0
.end method

.method protected final j()J
    .locals 2

    iget-wide v0, p0, LQ3/e;->e:J

    return-wide v0
.end method

.method protected abstract k()Z
.end method

.method public l(LP3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-object v0, p0, LQ3/e;->d:LQ3/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    check-cast p1, LQ3/e$b;

    invoke-virtual {p1}, Lk3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LQ3/e;->m(LQ3/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LQ3/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LQ3/e;->f:J

    invoke-static {p1, v0, v1}, LQ3/e$b;->P(LQ3/e$b;J)J

    iget-object v0, p0, LQ3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LQ3/e;->d:LQ3/e$b;

    return-void
.end method

.method protected n(LP3/o;)V
    .locals 1

    invoke-virtual {p1}, LP3/o;->i()V

    iget-object v0, p0, LQ3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
