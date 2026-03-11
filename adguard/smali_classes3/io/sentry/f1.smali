.class public abstract Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SentryDate.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/f1;)I
    .locals 3

    invoke-virtual {p0}, Lio/sentry/f1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/f1;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public c(Lio/sentry/f1;)J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/f1;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/f1;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/f1;

    invoke-virtual {p0, p1}, Lio/sentry/f1;->a(Lio/sentry/f1;)I

    move-result p1

    return p1
.end method

.method public final e(Lio/sentry/f1;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lio/sentry/f1;->c(Lio/sentry/f1;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lio/sentry/f1;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lio/sentry/f1;->c(Lio/sentry/f1;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lio/sentry/f1;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/f1;->a(Lio/sentry/f1;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/f1;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/f1;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k()J
.end method
