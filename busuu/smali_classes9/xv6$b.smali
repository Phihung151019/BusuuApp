.class public final Lxv6$b;
.super Lxv6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lxv6<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb1<",
            "TResponseT;",
            "Lib1<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcoc;Lhb1$a;Lvm2;Ljb1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoc;",
            "Lhb1$a;",
            "Lvm2<",
            "Lokhttp3/o;",
            "TResponseT;>;",
            "Ljb1<",
            "TResponseT;",
            "Lib1<",
            "TResponseT;>;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxv6;-><init>(Lcoc;Lhb1$a;Lvm2;)V

    iput-object p4, p0, Lxv6$b;->d:Ljb1;

    iput-boolean p5, p0, Lxv6$b;->e:Z

    iput-boolean p6, p0, Lxv6$b;->f:Z

    return-void
.end method


# virtual methods
.method public c(Lib1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxv6$b;->d:Ljb1;

    invoke-interface {v0, p1}, Ljb1;->adapt(Lib1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib1;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean v0, p0, Lxv6$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lwn7;->d(Lib1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lxv6$b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lwn7;->b(Lib1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lwn7;->a(Lib1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lwn7;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    throw p1
.end method
