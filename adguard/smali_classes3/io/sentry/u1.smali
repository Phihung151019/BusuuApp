.class public final synthetic Lio/sentry/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lio/sentry/b;

.field public final synthetic g:J

.field public final synthetic h:Lio/sentry/Q;

.field public final synthetic i:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/Q;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u1;->e:Lio/sentry/b;

    iput-wide p2, p0, Lio/sentry/u1;->g:J

    iput-object p4, p0, Lio/sentry/u1;->h:Lio/sentry/Q;

    iput-object p5, p0, Lio/sentry/u1;->i:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/sentry/u1;->e:Lio/sentry/b;

    iget-wide v1, p0, Lio/sentry/u1;->g:J

    iget-object v3, p0, Lio/sentry/u1;->h:Lio/sentry/Q;

    iget-object v4, p0, Lio/sentry/u1;->i:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/y1;->o(Lio/sentry/b;JLio/sentry/Q;Lio/sentry/ILogger;)[B

    move-result-object v0

    return-object v0
.end method
