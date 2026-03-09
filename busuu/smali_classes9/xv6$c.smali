.class public final Lxv6$c;
.super Lxv6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# direct methods
.method public constructor <init>(Lcoc;Lhb1$a;Lvm2;Ljb1;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxv6;-><init>(Lcoc;Lhb1$a;Lvm2;)V

    iput-object p4, p0, Lxv6$c;->d:Ljb1;

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

    iget-object v0, p0, Lxv6$c;->d:Ljb1;

    invoke-interface {v0, p1}, Ljb1;->adapt(Lib1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib1;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1, p2}, Lwn7;->c(Lib1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lwn7;->e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
