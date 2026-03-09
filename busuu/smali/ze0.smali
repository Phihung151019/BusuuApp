.class public final Lze0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0$a;
    }
.end annotation


# instance fields
.field public final a:Lze0$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze0$a;

    invoke-direct {v0, p1}, Lze0$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lze0;->a:Lze0$a;

    invoke-virtual {p0}, Lze0;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lze0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lze0;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lze0;->a:Lze0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze0$a;->a()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lze0;->a:Lze0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze0$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lze0;->a:Lze0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze0$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lze0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)Z
    .locals 6

    iget-object v0, p0, Lze0;->a:Lze0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lze0;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lze0;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lze0;->e:J

    invoke-virtual {v0}, Lze0$a;->d()Z

    move-result v0

    iget v2, p0, Lze0;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lze0;->h()V

    return v0

    :cond_3
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lze0;->h()V

    return v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p2, p0, Lze0;->a:Lze0$a;

    invoke-virtual {p2}, Lze0$a;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lze0;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_9

    invoke-virtual {p0, p1}, Lze0;->i(I)V

    return v0

    :cond_5
    invoke-virtual {p0}, Lze0;->h()V

    return v0

    :cond_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lze0;->a:Lze0$a;

    invoke-virtual {p1}, Lze0$a;->c()J

    move-result-wide p1

    iget-wide v2, p0, Lze0;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_7

    iget-object p1, p0, Lze0;->a:Lze0$a;

    invoke-virtual {p1}, Lze0$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lze0;->f:J

    invoke-virtual {p0, v4}, Lze0;->i(I)V

    return v0

    :cond_7
    return v1

    :cond_8
    iget-wide v1, p0, Lze0;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_9

    invoke-virtual {p0, v3}, Lze0;->i(I)V

    :cond_9
    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lze0;->i(I)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lze0;->a:Lze0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze0;->i(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    iput p1, p0, Lze0;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lze0;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lze0;->d:J

    return-void

    :cond_2
    iput-wide v0, p0, Lze0;->d:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lze0;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lze0;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lze0;->c:J

    iput-wide v0, p0, Lze0;->d:J

    return-void
.end method
