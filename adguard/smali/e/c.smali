.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Y0$a;


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public synthetic constructor <init>(Le/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Le/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/M1;)V
    .locals 1

    iget-object v0, p0, Le/c;->a:Le/f;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Le/f;->a(Le/f;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
