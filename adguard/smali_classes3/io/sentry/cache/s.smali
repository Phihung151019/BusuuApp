.class public final synthetic Lio/sentry/cache/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/cache/t;

.field public final synthetic g:Lio/sentry/b2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Lio/sentry/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/s;->e:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/s;->g:Lio/sentry/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/s;->e:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/s;->g:Lio/sentry/b2;

    invoke-static {v0, v1}, Lio/sentry/cache/t;->g(Lio/sentry/cache/t;Lio/sentry/b2;)V

    return-void
.end method
