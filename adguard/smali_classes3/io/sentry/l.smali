.class public final synthetic Lio/sentry/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/m;

.field public final synthetic g:Lio/sentry/T;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/m;Lio/sentry/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/l;->e:Lio/sentry/m;

    iput-object p2, p0, Lio/sentry/l;->g:Lio/sentry/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/l;->e:Lio/sentry/m;

    iget-object v1, p0, Lio/sentry/l;->g:Lio/sentry/T;

    invoke-static {v0, v1}, Lio/sentry/m;->c(Lio/sentry/m;Lio/sentry/T;)V

    return-void
.end method
