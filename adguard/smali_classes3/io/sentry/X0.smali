.class public final synthetic Lio/sentry/X0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/sentry/M1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/X0;->e:Lio/sentry/M1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->e:Lio/sentry/M1;

    invoke-static {v0}, Lio/sentry/Y0;->b(Lio/sentry/M1;)V

    return-void
.end method
