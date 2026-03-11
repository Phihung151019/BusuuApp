.class public final synthetic Lio/sentry/util/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/O0$a;


# instance fields
.field public final synthetic a:Lio/sentry/M1;

.field public final synthetic b:Lio/sentry/O0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/M1;Lio/sentry/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/s;->a:Lio/sentry/M1;

    iput-object p2, p0, Lio/sentry/util/s;->b:Lio/sentry/O0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/K0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/util/s;->a:Lio/sentry/M1;

    iget-object v1, p0, Lio/sentry/util/s;->b:Lio/sentry/O0;

    invoke-static {v0, v1, p1}, Lio/sentry/util/v;->a(Lio/sentry/M1;Lio/sentry/O0;Lio/sentry/K0;)V

    return-void
.end method
