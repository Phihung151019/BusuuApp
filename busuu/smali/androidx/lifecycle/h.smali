.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/h;",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minState",
        "Lmy3;",
        "dispatchQueue",
        "Lqh7;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lmy3;Lqh7;)V",
        "Lqrg;",
        "b",
        "()V",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "c",
        "Lmy3;",
        "Landroidx/lifecycle/k;",
        "d",
        "Landroidx/lifecycle/k;",
        "observer",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Lmy3;

.field public final d:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lmy3;Lqh7;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/h;->c:Lmy3;

    new-instance p2, Lcb8;

    invoke-direct {p2, p0, p4}, Lcb8;-><init>(Landroidx/lifecycle/h;Lqh7;)V

    iput-object p2, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/h;->b()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/h;Lqh7;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/h;Lqh7;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/h;Lqh7;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/h;->b()V

    return-void

    :cond_0
    invoke-interface {p2}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/h;->c:Lmy3;

    invoke-virtual {p0}, Lmy3;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Lmy3;

    invoke-virtual {p0}, Lmy3;->i()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Lmy3;

    invoke-virtual {v0}, Lmy3;->g()V

    return-void
.end method
