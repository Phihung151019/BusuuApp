.class public final synthetic Lio/sentry/cache/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/cache/n;

.field public final synthetic g:Lio/sentry/protocol/o;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/n;Lio/sentry/protocol/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/k;->e:Lio/sentry/cache/n;

    iput-object p2, p0, Lio/sentry/cache/k;->g:Lio/sentry/protocol/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/k;->e:Lio/sentry/cache/n;

    iget-object v1, p0, Lio/sentry/cache/k;->g:Lio/sentry/protocol/o;

    invoke-static {v0, v1}, Lio/sentry/cache/n;->l(Lio/sentry/cache/n;Lio/sentry/protocol/o;)V

    return-void
.end method
