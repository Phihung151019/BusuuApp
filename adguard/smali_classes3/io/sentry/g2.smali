.class public final Lio/sentry/g2;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/g2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/g2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/g2$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/g2;->a:Ljava/util/Deque;

    const-string v1, "logger is required"

    invoke-static {p1, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/g2;->b:Lio/sentry/ILogger;

    const-string p1, "rootStackItem is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/g2$a;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/g2;)V
    .locals 3

    iget-object v0, p1, Lio/sentry/g2;->b:Lio/sentry/ILogger;

    new-instance v1, Lio/sentry/g2$a;

    iget-object v2, p1, Lio/sentry/g2;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/g2$a;

    invoke-direct {v1, v2}, Lio/sentry/g2$a;-><init>(Lio/sentry/g2$a;)V

    invoke-direct {p0, v0, v1}, Lio/sentry/g2;-><init>(Lio/sentry/ILogger;Lio/sentry/g2$a;)V

    iget-object p1, p1, Lio/sentry/g2;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/g2$a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g2$a;

    invoke-direct {v0, v1}, Lio/sentry/g2$a;-><init>(Lio/sentry/g2$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/g2;->b(Lio/sentry/g2$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/g2$a;
    .locals 1

    iget-object v0, p0, Lio/sentry/g2;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g2$a;

    return-object v0
.end method

.method public b(Lio/sentry/g2$a;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/g2;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
