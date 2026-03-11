.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStateBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/L;


# direct methods
.method public constructor <init>(Lio/sentry/L;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/L;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lio/sentry/e;

    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    const-string p2, "system"

    invoke-virtual {p1, p2}, Lio/sentry/e;->p(Ljava/lang/String;)V

    const-string p2, "device.event"

    invoke-virtual {p1, p2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    const-string p2, "action"

    const-string v0, "CALL_STATE_RINGING"

    invoke-virtual {p1, p2, v0}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Device ringing"

    invoke-virtual {p1, p2}, Lio/sentry/e;->o(Ljava/lang/String;)V

    sget-object p2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {p1, p2}, Lio/sentry/e;->n(Lio/sentry/H1;)V

    iget-object p2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/L;

    invoke-interface {p2, p1}, Lio/sentry/L;->b(Lio/sentry/e;)V

    :cond_0
    return-void
.end method
