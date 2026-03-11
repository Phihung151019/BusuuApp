.class public final synthetic Lio/sentry/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/e0$b;


# instance fields
.field public final synthetic a:Lio/sentry/e0;

.field public final synthetic b:Lio/sentry/f0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e0;Lio/sentry/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b0;->a:Lio/sentry/e0;

    iput-object p2, p0, Lio/sentry/b0;->b:Lio/sentry/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/b0;->a:Lio/sentry/e0;

    iget-object v1, p0, Lio/sentry/b0;->b:Lio/sentry/f0;

    invoke-static {v0, v1}, Lio/sentry/e0;->c(Lio/sentry/e0;Lio/sentry/f0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
