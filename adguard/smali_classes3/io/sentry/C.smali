.class public final synthetic Lio/sentry/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lio/sentry/D;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/C;->e:Lio/sentry/D;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/C;->e:Lio/sentry/D;

    invoke-static {v0}, Lio/sentry/D;->b(Lio/sentry/D;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
