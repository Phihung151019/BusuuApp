.class public final synthetic Lio/sentry/cache/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/cache/t;

.field public final synthetic g:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/o;->e:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/o;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/o;->e:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/o;->g:Ljava/util/Collection;

    invoke-static {v0, v1}, Lio/sentry/cache/t;->k(Lio/sentry/cache/t;Ljava/util/Collection;)V

    return-void
.end method
