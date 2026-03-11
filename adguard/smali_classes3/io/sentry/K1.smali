.class public final Lio/sentry/K1;
.super Lio/sentry/f1;
.source "SentryNanotimeDate.java"


# instance fields
.field public final e:Ljava/util/Date;

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/K1;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/f1;-><init>()V

    iput-object p1, p0, Lio/sentry/K1;->e:Ljava/util/Date;

    iput-wide p2, p0, Lio/sentry/K1;->g:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/f1;)I
    .locals 5

    instance-of v0, p1, Lio/sentry/K1;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/K1;

    iget-object v0, p0, Lio/sentry/K1;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lio/sentry/K1;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/sentry/K1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lio/sentry/K1;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/f1;->a(Lio/sentry/f1;)I

    move-result p1

    return p1
.end method

.method public c(Lio/sentry/f1;)J
    .locals 4

    instance-of v0, p1, Lio/sentry/K1;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/K1;

    iget-wide v0, p0, Lio/sentry/K1;->g:J

    iget-wide v2, p1, Lio/sentry/K1;->g:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/f1;->c(Lio/sentry/f1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/f1;

    invoke-virtual {p0, p1}, Lio/sentry/K1;->a(Lio/sentry/f1;)I

    move-result p1

    return p1
.end method

.method public g(Lio/sentry/f1;)J
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lio/sentry/K1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/sentry/K1;

    invoke-virtual {p0, p1}, Lio/sentry/K1;->a(Lio/sentry/f1;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/sentry/K1;->l(Lio/sentry/K1;Lio/sentry/K1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0, p0}, Lio/sentry/K1;->l(Lio/sentry/K1;Lio/sentry/K1;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/f1;->g(Lio/sentry/f1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lio/sentry/K1;->e:Ljava/util/Date;

    invoke-static {v0}, Lio/sentry/j;->a(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lio/sentry/K1;Lio/sentry/K1;)J
    .locals 4

    iget-wide v0, p2, Lio/sentry/K1;->g:J

    iget-wide v2, p1, Lio/sentry/K1;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lio/sentry/K1;->k()J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
