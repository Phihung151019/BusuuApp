.class public abstract Lkk9$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkk9$e;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "e",
        "Lqrg;",
        "f",
        "Ljava/util/TreeSet;",
        "",
        "b",
        "()Ljava/util/TreeSet;",
        "",
        "force",
        "a",
        "(Z)V",
        "Ljava/util/TreeSet;",
        "availableVersions",
        "facebook-core_release"
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
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lkk9$e;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkk9;->a:Lkk9;

    invoke-static {p1, p0}, Lkk9;->b(Lkk9;Lkk9$e;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lkk9$e;->a:Ljava/util/TreeSet;

    :goto_0
    iget-object p1, p0, Lkk9$e;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lkk9$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk9$e;->a:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkk9$e;->a(Z)V

    :goto_0
    iget-object v0, p0, Lkk9$e;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
