.class public final Lr0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lkw4;

.field public g:Lh7g;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0e;->a:I

    iput p2, p0, Lr0e;->b:I

    iput-object p3, p0, Lr0e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lr0e;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lr0e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lr0e;->d:I

    return-void
.end method

.method public b(Lkw4;)V
    .locals 0

    iput-object p1, p0, Lr0e;->f:Lkw4;

    iget-object p1, p0, Lr0e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr0e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr0e;->f:Lkw4;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lr0e;->g:Lh7g;

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    invoke-virtual {v1, p1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    iget-object p1, p0, Lr0e;->f:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    iget-object p1, p0, Lr0e;->f:Lkw4;

    new-instance v0, Lt0e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lt0e;-><init>(J)V

    invoke-interface {p1, v0}, Lkw4;->l(Lyed;)V

    const/4 p1, 0x1

    iput p1, p0, Lr0e;->e:I

    return-void
.end method

.method public final d(Ljw4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr0e;->g:Lh7g;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7g;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lh7g;->b(Lm83;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lr0e;->e:I

    iget-object v0, p0, Lr0e;->g:Lh7g;

    iget v4, p0, Lr0e;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lh7g;->e(JIIILh7g$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lr0e;->d:I

    return-void

    :cond_0
    iget v0, p0, Lr0e;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lr0e;->d:I

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lr0e;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lr0e;->d(Ljw4;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljw4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr0e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lr0e;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    new-instance v0, Lgoa;

    iget v3, p0, Lr0e;->b:I

    invoke-direct {v0, v3}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v3

    iget v4, p0, Lr0e;->b:I

    invoke-interface {p1, v3, v2, v4}, Ljw4;->g([BII)V

    invoke-virtual {v0}, Lgoa;->N()I

    move-result p1

    iget v0, p0, Lr0e;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
