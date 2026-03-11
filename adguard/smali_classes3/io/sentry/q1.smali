.class public final synthetic Lio/sentry/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lio/sentry/y1$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/y1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q1;->e:Lio/sentry/y1$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/q1;->e:Lio/sentry/y1$a;

    invoke-static {v0}, Lio/sentry/y1;->b(Lio/sentry/y1$a;)[B

    move-result-object v0

    return-object v0
.end method
