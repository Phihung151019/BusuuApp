.class public final synthetic Lio/sentry/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lio/sentry/Q;

.field public final synthetic g:Lio/sentry/clientreport/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Q;Lio/sentry/clientreport/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r1;->e:Lio/sentry/Q;

    iput-object p2, p0, Lio/sentry/r1;->g:Lio/sentry/clientreport/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/r1;->e:Lio/sentry/Q;

    iget-object v1, p0, Lio/sentry/r1;->g:Lio/sentry/clientreport/b;

    invoke-static {v0, v1}, Lio/sentry/y1;->l(Lio/sentry/Q;Lio/sentry/clientreport/b;)[B

    move-result-object v0

    return-object v0
.end method
