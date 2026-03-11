.class public final synthetic Lio/sentry/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/O0$b;


# instance fields
.field public final synthetic a:Lio/sentry/d1;

.field public final synthetic b:Lio/sentry/A1;

.field public final synthetic c:Lio/sentry/A;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/d1;Lio/sentry/A1;Lio/sentry/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c1;->a:Lio/sentry/d1;

    iput-object p2, p0, Lio/sentry/c1;->b:Lio/sentry/A1;

    iput-object p3, p0, Lio/sentry/c1;->c:Lio/sentry/A;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Y1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/d1;

    iget-object v1, p0, Lio/sentry/c1;->b:Lio/sentry/A1;

    iget-object v2, p0, Lio/sentry/c1;->c:Lio/sentry/A;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/d1;->g(Lio/sentry/d1;Lio/sentry/A1;Lio/sentry/A;Lio/sentry/Y1;)V

    return-void
.end method
