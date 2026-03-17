.class public final LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/g$b;
    }
.end annotation


# instance fields
.field private final a:LP3/c;

.field private final b:LP3/n;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LP3/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP3/c;

    invoke-direct {v0}, LP3/c;-><init>()V

    iput-object v0, p0, LP3/g;->a:LP3/c;

    new-instance v0, LP3/n;

    invoke-direct {v0}, LP3/n;-><init>()V

    iput-object v0, p0, LP3/g;->b:LP3/n;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LP3/g;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LP3/g;->c:Ljava/util/Deque;

    new-instance v3, LP3/g$a;

    invoke-direct {v3, p0}, LP3/g$a;-><init>(LP3/g;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LP3/g;->d:I

    return-void
.end method

.method static synthetic e(LP3/g;LP3/o;)V
    .locals 0

    invoke-direct {p0, p1}, LP3/g;->i(LP3/o;)V

    return-void
.end method

.method private i(LP3/o;)V
    .locals 3

    iget-object v0, p0, LP3/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LP3/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ld4/a;->a(Z)V

    invoke-virtual {p1}, LP3/o;->i()V

    iget-object v0, p0, LP3/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk3/f;
        }
    .end annotation

    invoke-virtual {p0}, LP3/g;->g()LP3/o;

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

    invoke-virtual {p0, p1}, LP3/g;->h(LP3/n;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk3/f;
        }
    .end annotation

    invoke-virtual {p0}, LP3/g;->f()LP3/n;

    move-result-object v0

    return-object v0
.end method

.method public f()LP3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-boolean v0, p0, LP3/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget v0, p0, LP3/g;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, LP3/g;->d:I

    iget-object v0, p0, LP3/g;->b:LP3/n;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LP3/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LP3/g;->b:LP3/n;

    invoke-virtual {v0}, Lk3/g;->i()V

    const/4 v0, 0x0

    iput v0, p0, LP3/g;->d:I

    return-void
.end method

.method public g()LP3/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-boolean v0, p0, LP3/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget v0, p0, LP3/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LP3/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LP3/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/o;

    iget-object v1, p0, LP3/g;->b:LP3/n;

    invoke-virtual {v1}, Lk3/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lk3/a;->g(I)V

    goto :goto_0

    :cond_1
    new-instance v4, LP3/g$b;

    iget-object v1, p0, LP3/g;->b:LP3/n;

    iget-wide v2, v1, Lk3/g;->u:J

    iget-object v5, p0, LP3/g;->a:LP3/c;

    iget-object v1, v1, Lk3/g;->s:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, LP3/c;->a([B)Lcom/google/common/collect/v;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, LP3/g$b;-><init>(JLcom/google/common/collect/v;)V

    iget-object v1, p0, LP3/g;->b:LP3/n;

    iget-wide v2, v1, Lk3/g;->u:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LP3/o;->D(JLP3/i;J)V

    :goto_0
    iget-object v1, p0, LP3/g;->b:LP3/n;

    invoke-virtual {v1}, Lk3/g;->i()V

    const/4 v1, 0x0

    iput v1, p0, LP3/g;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(LP3/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP3/k;
        }
    .end annotation

    iget-boolean v0, p0, LP3/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget v0, p0, LP3/g;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LP3/g;->b:LP3/n;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ld4/a;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, LP3/g;->d:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/g;->e:Z

    return-void
.end method
