.class public final synthetic Lio/sentry/Z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/L;

.field public final synthetic g:Lio/sentry/M1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Z1;->e:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/Z1;->g:Lio/sentry/M1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/Z1;->e:Lio/sentry/L;

    iget-object v1, p0, Lio/sentry/Z1;->g:Lio/sentry/M1;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->e(Lio/sentry/L;Lio/sentry/M1;)V

    return-void
.end method
