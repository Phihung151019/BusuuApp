.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lure;",
        "",
        "Loj4;",
        "event",
        "previousState",
        "Lbse;",
        "stateMachine",
        "<init>",
        "(Loj4;Lure;Lbse;)V",
        "Lnre;",
        "a",
        "()Lnre;",
        "Loj4;",
        "b",
        "Lure;",
        "c",
        "Lbse;",
        "d",
        "Lnre;",
        "computedState",
        "snowplow-android-tracker_release"
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
.field public a:Loj4;

.field public b:Lure;

.field public c:Lbse;

.field public d:Lnre;


# direct methods
.method public constructor <init>(Loj4;Lure;Lbse;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->a:Loj4;

    iput-object p2, p0, Lure;->b:Lure;

    iput-object p3, p0, Lure;->c:Lbse;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnre;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lure;->d:Lnre;

    if-nez v0, :cond_2

    iget-object v0, p0, Lure;->c:Lbse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lure;->b:Lure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lure;->a()Lnre;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lure;->a:Loj4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lure;->c:Lbse;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Lbse;->f(Loj4;Lnre;)Lnre;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lure;->d:Lnre;

    iput-object v1, p0, Lure;->a:Loj4;

    iput-object v1, p0, Lure;->b:Lure;

    iput-object v1, p0, Lure;->c:Lbse;

    :cond_2
    iget-object v0, p0, Lure;->d:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
