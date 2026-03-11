.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/android/core/internal/util/r;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->e:Lio/sentry/android/core/internal/util/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/p;->e:Lio/sentry/android/core/internal/util/r;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/r;->b(Lio/sentry/android/core/internal/util/r;)V

    return-void
.end method
