.class public Lio/sentry/W1$a;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/W1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lio/sentry/W1;


# direct methods
.method public constructor <init>(Lio/sentry/W1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/W1$a;->e:Lio/sentry/W1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/W1$a;->e:Lio/sentry/W1;

    invoke-static {v0}, Lio/sentry/W1;->B(Lio/sentry/W1;)V

    return-void
.end method
