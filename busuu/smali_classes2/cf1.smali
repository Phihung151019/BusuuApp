.class public abstract Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf1$b;,
        Lcf1$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcf1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lhdf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcf1$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcf1$b;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcf1;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcf1;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcf1$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcf1$b;-><init>(Lcf1$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcf1$c;

    new-instance v3, Lbf1;

    invoke-direct {v3, p0}, Lbf1;-><init>(Lcf1;)V

    invoke-direct {v2, v3}, Lcf1$c;-><init>(Lce3$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcf1;->g:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lcf1;->j()Lhdf;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcf1;->g:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lcf1;->i()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcf1;->e:J

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    check-cast p1, Lgdf;

    invoke-virtual {p0, p1}, Lcf1;->n(Lgdf;)V

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcf1;->f:J

    iput-wide v0, p0, Lcf1;->e:J

    :goto_0
    iget-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    invoke-virtual {p0, v0}, Lcf1;->o(Lcf1$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcf1;->d:Lcf1$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcf1;->o(Lcf1$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcf1;->d:Lcf1$b;

    :cond_1
    return-void
.end method

.method public abstract g()Lbdf;
.end method

.method public abstract h(Lgdf;)V
.end method

.method public i()Lgdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lcf1;->d:Lcf1$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Lcf1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcf1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    iput-object v0, p0, Lcf1;->d:Lcf1$b;

    return-object v0
.end method

.method public j()Lhdf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Lcf1;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1$b;

    invoke-virtual {v0}, Lv21;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdf;

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdf;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lv21;->e(I)V

    invoke-virtual {p0, v0}, Lcf1;->o(Lcf1$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcf1;->h(Lgdf;)V

    invoke-virtual {p0}, Lcf1;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcf1;->g()Lbdf;

    move-result-object v6

    iget-object v1, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdf;

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhdf;

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lhdf;->o(JLbdf;J)V

    invoke-virtual {p0, v0}, Lcf1;->o(Lcf1$b;)V

    return-object v3

    :cond_2
    invoke-virtual {p0, v0}, Lcf1;->o(Lcf1$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final k()Lhdf;
    .locals 1

    iget-object v0, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdf;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcf1;->e:J

    return-wide v0
.end method

.method public abstract m()Z
.end method

.method public n(Lgdf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lcf1;->d:Lcf1$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    check-cast p1, Lcf1$b;

    iget-wide v0, p0, Lcf1;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lcf1;->o(Lcf1$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcf1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcf1;->f:J

    invoke-static {p1, v0, v1}, Lcf1$b;->u(Lcf1$b;J)J

    iget-object v0, p0, Lcf1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcf1;->d:Lcf1$b;

    return-void
.end method

.method public final o(Lcf1$b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    iget-object v0, p0, Lcf1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lhdf;)V
    .locals 1

    invoke-virtual {p1}, Lhdf;->f()V

    iget-object v0, p0, Lcf1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
