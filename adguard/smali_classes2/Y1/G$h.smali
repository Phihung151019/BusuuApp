.class public final LY1/G$h;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LY1/G$h;",
        "",
        "<init>",
        "(LY1/G;)V",
        "LY1/G$g;",
        "config",
        "LT5/G;",
        "d",
        "(LY1/G$g;)V",
        "a",
        "e",
        "()V",
        "c",
        "()LY1/G$g;",
        "LZ3/m;",
        "LZ3/m;",
        "b",
        "()LZ3/m;",
        "dialogConfigurationsLiveData",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "dialogsQueue",
        "",
        "Z",
        "dialogShowingInProcess",
        "Ljava/lang/Object;",
        "sync",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "LY1/G$g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LY1/G$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:LY1/G;


# direct methods
.method public constructor <init>(LY1/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LY1/G$h;->e:LY1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/G$h;->a:LZ3/m;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LY1/G$h;->b:Ljava/util/LinkedList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/G$h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY1/G$g;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/G$h;->d:Ljava/lang/Object;

    iget-object v1, p0, LY1/G$h;->e:LY1/G;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, LY1/G$g$c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LY1/G;->W()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, LY1/G$g$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, LY1/G;->y0(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, LY1/G$g$a$c;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, LY1/G;->w0(Z)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, LY1/G$g$a$a;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, LY1/G;->v0(Z)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, LY1/G$g$a$b;

    if-eqz p1, :cond_4

    invoke-virtual {v1, v3}, LY1/G;->v0(Z)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LY1/G$h;->c:Z

    invoke-virtual {p0}, LY1/G$h;->e()V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "LY1/G$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/G$h;->a:LZ3/m;

    return-object v0
.end method

.method public final c()LY1/G$g;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, LY1/G$h;->b:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, p0, LY1/G$h;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY1/G$g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LY1/G$g;->a()Li6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, LY1/G$g;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(LY1/G$g;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/G$h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY1/G$h;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LY1/G$h;->e()V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LY1/G$h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY1/G$h;->c()LY1/G$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LY1/G$h;->c:Z

    iget-object v1, p0, LY1/G$h;->a:LZ3/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
