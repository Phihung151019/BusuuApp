.class public final synthetic Lio/sentry/android/core/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/android/core/B;

.field public final synthetic g:Lio/sentry/T;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/B;Lio/sentry/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/A;->e:Lio/sentry/android/core/B;

    iput-object p2, p0, Lio/sentry/android/core/A;->g:Lio/sentry/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/A;->e:Lio/sentry/android/core/B;

    iget-object v1, p0, Lio/sentry/android/core/A;->g:Lio/sentry/T;

    invoke-static {v0, v1}, Lio/sentry/android/core/B;->d(Lio/sentry/android/core/B;Lio/sentry/T;)V

    return-void
.end method
