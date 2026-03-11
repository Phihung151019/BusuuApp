.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/android/core/h;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g;->e:Lio/sentry/android/core/h;

    iput-object p2, p0, Lio/sentry/android/core/g;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/g;->e:Lio/sentry/android/core/h;

    iget-object v1, p0, Lio/sentry/android/core/g;->g:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/h;->d(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    return-void
.end method
