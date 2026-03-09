.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxnd<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR*\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsa2;",
        "T",
        "Lxnd;",
        "Lkotlin/Function1;",
        "Lkl7;",
        "Lam7;",
        "compute",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "key",
        "a",
        "(Lkl7;)Lam7;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "Laa1;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cache",
        "kotlinx-serialization-core"
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkl7<",
            "*>;",
            "Lam7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Laa1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkl7<",
            "*>;+",
            "Lam7<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsa2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lkl7;)Lam7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl7<",
            "Ljava/lang/Object;",
            ">;)",
            "Lam7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ltk7;->a(Lkl7;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Laa1;

    iget-object v3, p0, Lsa2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam7;

    invoke-direct {v2, p1}, Laa1;-><init>(Lam7;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Laa1;

    iget-object p1, v2, Laa1;->a:Lam7;

    return-object p1
.end method
