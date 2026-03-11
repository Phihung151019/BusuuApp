.class public final synthetic Lio/sentry/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lio/sentry/Q;

.field public final synthetic g:Lio/sentry/Y1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Q;Lio/sentry/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->e:Lio/sentry/Q;

    iput-object p2, p0, Lio/sentry/j1;->g:Lio/sentry/Y1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/j1;->e:Lio/sentry/Q;

    iget-object v1, p0, Lio/sentry/j1;->g:Lio/sentry/Y1;

    invoke-static {v0, v1}, Lio/sentry/y1;->i(Lio/sentry/Q;Lio/sentry/Y1;)[B

    move-result-object v0

    return-object v0
.end method
