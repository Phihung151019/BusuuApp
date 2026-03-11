.class public Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "Debouncer.java"


# instance fields
.field public final a:J

.field public final b:Lio/sentry/transport/o;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/sentry/transport/o;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/transport/o;

    iput-wide p2, p0, Lio/sentry/android/core/internal/util/g;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lio/sentry/android/core/internal/util/g;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    return v0
.end method
