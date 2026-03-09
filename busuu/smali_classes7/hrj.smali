.class public final Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqj;

.field public final b:Lwtn;

.field public final c:Lkkn;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Laqj;Lwtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->a:Laqj;

    iput-object p2, p0, Lhrj;->b:Lwtn;

    new-instance p1, Lkkn;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lkkn;-><init>([BI)V

    iput-object p1, p0, Lhrj;->c:Lkkn;

    return-void
.end method


# virtual methods
.method public final a(Loln;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhrj;->c:Lkkn;

    iget-object v2, v2, Lkkn;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Loln;->g([BII)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2, v3}, Lkkn;->l(I)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lkkn;->n(I)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2}, Lkkn;->p()Z

    move-result v2

    iput-boolean v2, v0, Lhrj;->d:Z

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2}, Lkkn;->p()Z

    move-result v2

    iput-boolean v2, v0, Lhrj;->e:Z

    iget-object v2, v0, Lhrj;->c:Lkkn;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lkkn;->n(I)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2, v5}, Lkkn;->d(I)I

    move-result v5

    iget-object v2, v2, Lkkn;->a:[B

    invoke-virtual {v1, v2, v3, v5}, Loln;->g([BII)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2, v3}, Lkkn;->l(I)V

    iget-boolean v2, v0, Lhrj;->d:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2, v5}, Lkkn;->n(I)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v2, v4}, Lkkn;->d(I)I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lhrj;->c:Lkkn;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lkkn;->n(I)V

    iget-object v2, v0, Lhrj;->c:Lkkn;

    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Lkkn;->d(I)I

    move-result v2

    shl-int/2addr v2, v9

    iget-object v10, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v10, v8}, Lkkn;->n(I)V

    iget-object v10, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v10, v9}, Lkkn;->d(I)I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v12, v8}, Lkkn;->n(I)V

    iget-boolean v12, v0, Lhrj;->f:Z

    const/16 v13, 0x1e

    if-nez v12, :cond_0

    iget-boolean v12, v0, Lhrj;->e:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v12, v5}, Lkkn;->n(I)V

    iget-object v12, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v12, v4}, Lkkn;->d(I)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v14, v13

    iget-object v4, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v4, v8}, Lkkn;->n(I)V

    iget-object v4, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v4, v9}, Lkkn;->d(I)I

    move-result v4

    shl-int/2addr v4, v9

    iget-object v12, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v12, v8}, Lkkn;->n(I)V

    iget-object v12, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v12, v9}, Lkkn;->d(I)I

    move-result v9

    move v12, v13

    move-wide/from16 v16, v14

    int-to-long v13, v9

    iget-object v9, v0, Lhrj;->c:Lkkn;

    invoke-virtual {v9, v8}, Lkkn;->n(I)V

    iget-object v9, v0, Lhrj;->b:Lwtn;

    move v15, v12

    move-wide/from16 v18, v13

    int-to-long v12, v4

    or-long v12, v16, v12

    or-long v12, v12, v18

    invoke-virtual {v9, v12, v13}, Lwtn;->b(J)J

    iput-boolean v8, v0, Lhrj;->f:Z

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    shl-long/2addr v6, v15

    int-to-long v8, v2

    or-long/2addr v6, v8

    or-long/2addr v6, v10

    iget-object v2, v0, Lhrj;->b:Lwtn;

    invoke-virtual {v2, v6, v7}, Lwtn;->b(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    iget-object v2, v0, Lhrj;->a:Laqj;

    invoke-interface {v2, v6, v7, v5}, Laqj;->c(JI)V

    iget-object v2, v0, Lhrj;->a:Laqj;

    invoke-interface {v2, v1}, Laqj;->b(Loln;)V

    iget-object v1, v0, Lhrj;->a:Laqj;

    invoke-interface {v1, v3}, Laqj;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrj;->f:Z

    iget-object v0, p0, Lhrj;->a:Laqj;

    invoke-interface {v0}, Laqj;->zze()V

    return-void
.end method
