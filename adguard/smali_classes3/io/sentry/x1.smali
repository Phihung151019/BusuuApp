.class public final synthetic Lio/sentry/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic g:J

.field public final synthetic h:Lio/sentry/I0;

.field public final synthetic i:Lio/sentry/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/I0;Lio/sentry/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x1;->e:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/x1;->g:J

    iput-object p4, p0, Lio/sentry/x1;->h:Lio/sentry/I0;

    iput-object p5, p0, Lio/sentry/x1;->i:Lio/sentry/Q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/sentry/x1;->e:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/x1;->g:J

    iget-object v3, p0, Lio/sentry/x1;->h:Lio/sentry/I0;

    iget-object v4, p0, Lio/sentry/x1;->i:Lio/sentry/Q;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/y1;->m(Ljava/io/File;JLio/sentry/I0;Lio/sentry/Q;)[B

    move-result-object v0

    return-object v0
.end method
