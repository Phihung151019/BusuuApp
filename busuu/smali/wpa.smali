.class public final Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lwpa;",
        "Lxjc;",
        "",
        "abandoning",
        "<init>",
        "(Ljava/util/Set;)V",
        "Lqrg;",
        "b",
        "()V",
        "i",
        "h",
        "a",
        "Ljava/util/Set;",
        "Lkj9;",
        "Lyjc;",
        "Lkj9;",
        "()Lkj9;",
        "pausedRemembers",
        "runtime"
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
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxjc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lyjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxjc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpa;->a:Ljava/util/Set;

    new-instance p1, Lkj9;

    const/16 v0, 0x10

    new-array v0, v0, [Lyjc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lwpa;->b:Lkj9;

    return-void
.end method


# virtual methods
.method public final a()Lkj9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj9<",
            "Lyjc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwpa;->b:Lkj9;

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lwpa;->b:Lkj9;

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lyjc;

    invoke-virtual {v3}, Lyjc;->b()Lxjc;

    move-result-object v3

    iget-object v4, p0, Lwpa;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxjc;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
