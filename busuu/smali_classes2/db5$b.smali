.class public final Ldb5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkb5;

.field public final b:I

.field public final c:Lgb5$a;


# direct methods
.method public constructor <init>(Lkb5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb5$b;->a:Lkb5;

    iput p2, p0, Ldb5$b;->b:I

    new-instance p1, Lgb5$a;

    invoke-direct {p1}, Lgb5$a;-><init>()V

    iput-object p1, p0, Ldb5$b;->c:Lgb5$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkb5;ILdb5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldb5$b;-><init>(Lkb5;I)V

    return-void
.end method


# virtual methods
.method public a(Ljw4;J)Lrt0$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ldb5$b;->c(Ljw4;)J

    move-result-wide v2

    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v4

    iget-object v6, p0, Ldb5$b;->a:Lkb5;

    iget v6, v6, Lkb5;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Ljw4;->k(I)V

    invoke-virtual {p0, p1}, Ldb5$b;->c(Ljw4;)J

    move-result-wide v6

    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lrt0$e;->e(J)Lrt0$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lrt0$e;->f(JJ)Lrt0$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lrt0$e;->d(JJ)Lrt0$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljw4;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v0

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ldb5$b;->a:Lkb5;

    iget v1, p0, Ldb5$b;->b:I

    iget-object v2, p0, Ldb5$b;->c:Lgb5$a;

    invoke-static {p1, v0, v1, v2}, Lgb5;->h(Ljw4;Lkb5;ILgb5$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v0

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    iget-object p1, p0, Ldb5$b;->a:Lkb5;

    iget-wide v0, p1, Lkb5;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Ldb5$b;->c:Lgb5$a;

    iget-wide v0, p1, Lgb5$a;->a:J

    return-wide v0
.end method
