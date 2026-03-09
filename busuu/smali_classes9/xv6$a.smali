.class public final Lxv6$a;
.super Lxv6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxv6<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb1<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxv6;-><init>(Lcoc;Lhb1$a;Lvm2;)V

    iput-object p4, p0, Lxv6$a;->d:Ljb1;

    return-void
.end method


# virtual methods
.method public c(Lib1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lxv6$a;->d:Ljb1;

    invoke-interface {p2, p1}, Ljb1;->adapt(Lib1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
