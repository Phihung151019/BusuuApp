.class public Landroidx/privacysandbox/ads/adservices/measurement/l;
.super Landroidx/privacysandbox/ads/adservices/measurement/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0018H\u0097@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001bH\u0097@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0097@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/l;",
        "Landroidx/privacysandbox/ads/adservices/measurement/b;",
        "Landroid/adservices/measurement/MeasurementManager;",
        "mMeasurementManager",
        "<init>",
        "(Landroid/adservices/measurement/MeasurementManager;)V",
        "Landroidx/privacysandbox/ads/adservices/measurement/a;",
        "deletionRequest",
        "Lhc/A;",
        "a",
        "(Landroidx/privacysandbox/ads/adservices/measurement/a;Lmc/f;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "attributionSource",
        "Landroid/view/InputEvent;",
        "inputEvent",
        "c",
        "(Landroid/net/Uri;Landroid/view/InputEvent;Lmc/f;)Ljava/lang/Object;",
        "trigger",
        "e",
        "(Landroid/net/Uri;Lmc/f;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/measurement/n;",
        "request",
        "f",
        "(Landroidx/privacysandbox/ads/adservices/measurement/n;Lmc/f;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/measurement/m;",
        "d",
        "(Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/measurement/o;",
        "g",
        "(Landroidx/privacysandbox/ads/adservices/measurement/o;Lmc/f;)Ljava/lang/Object;",
        "",
        "b",
        "(Lmc/f;)Ljava/lang/Object;",
        "Landroid/adservices/measurement/MeasurementManager;",
        "i",
        "()Landroid/adservices/measurement/MeasurementManager;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method static synthetic h(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/a;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LQd/l;

    invoke-static {p2}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {p1}, LQd/l;->D()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic j(Landroidx/privacysandbox/ads/adservices/measurement/l;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Lmc/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p1}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {v0}, LQd/l;->D()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    invoke-static {v0}, Landroidx/core/os/m;->a(Lmc/f;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/i;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    return-object p0
.end method

.method static synthetic k(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroid/view/InputEvent;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p3}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {v0}, LQd/l;->D()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    invoke-static {v0}, Landroidx/core/os/m;->a(Lmc/f;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method static synthetic l(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/l$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/m;Landroidx/privacysandbox/ads/adservices/measurement/l;Lmc/f;)V

    invoke-static {v0, p2}, LQd/G;->d(Lwc/p;Lmc/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method static synthetic m(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroid/net/Uri;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p2}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {v0}, LQd/l;->D()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    invoke-static {v0}, Landroidx/core/os/m;->a(Lmc/f;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method static synthetic n(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/n;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroidx/privacysandbox/ads/adservices/measurement/n;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LQd/l;

    invoke-static {p2}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {p1}, LQd/l;->D()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic o(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/o;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroidx/privacysandbox/ads/adservices/measurement/o;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LQd/l;

    invoke-static {p2}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {p1}, LQd/l;->D()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/measurement/a;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l;->h(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/a;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/l;->j(Landroidx/privacysandbox/ads/adservices/measurement/l;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/l;->k(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroid/view/InputEvent;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l;->l(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l;->m(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/privacysandbox/ads/adservices/measurement/n;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/n;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l;->n(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/n;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/privacysandbox/ads/adservices/measurement/o;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/o;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l;->o(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/o;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final i()Landroid/adservices/measurement/MeasurementManager;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method
