.class public final Lp0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5q;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lx0q;


# direct methods
.method public constructor <init>(Lx0q;)V
    .locals 0

    iput-object p1, p0, Lp0q;->a:Lx0q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgup;)V
    .locals 3

    iget-object v0, p0, Lp0q;->a:Lx0q;

    invoke-virtual {p1}, Lgup;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lx0q;->j(Lx0q;J)V

    invoke-virtual {p1}, Lgup;->b()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permanent failure dispatching hitId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lgup;)V
    .locals 5

    invoke-virtual {p1}, Lgup;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lp0q;->a:Lx0q;

    invoke-virtual {p1}, Lgup;->b()J

    move-result-wide v1

    iget-object p1, p0, Lp0q;->a:Lx0q;

    invoke-static {p1}, Lx0q;->d(Lx0q;)Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lx0q;->k(Lx0q;JJ)V

    return-void

    :cond_0
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lp0q;->a:Lx0q;

    invoke-static {v2}, Lx0q;->d(Lx0q;)Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lp0q;->a:Lx0q;

    invoke-virtual {p1}, Lgup;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lx0q;->j(Lx0q;J)V

    invoke-virtual {p1}, Lgup;->b()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Giving up on failed hitId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
