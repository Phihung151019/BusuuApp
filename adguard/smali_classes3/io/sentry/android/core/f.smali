.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/android/core/h;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f;->e:Lio/sentry/android/core/h;

    iput-object p2, p0, Lio/sentry/android/core/f;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/sentry/android/core/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/f;->e:Lio/sentry/android/core/h;

    iget-object v1, p0, Lio/sentry/android/core/f;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/core/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/h;->c(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
