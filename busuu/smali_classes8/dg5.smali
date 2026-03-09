.class public final Ldg5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Litb<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lnf5;Liv5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Litb<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Ldg5;->c:Liv5;

    iput-boolean p3, p0, Ldg5;->d:Z

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ldg5$a;

    iget-object v1, p0, Ldg5;->c:Liv5;

    iget-boolean v2, p0, Ldg5;->d:Z

    invoke-direct {v0, p1, v1, v2}, Ldg5$a;-><init>(Lgaf;Liv5;Z)V

    invoke-interface {p1, v0}, Lgaf;->onSubscribe(Liaf;)V

    iget-object p1, p0, Lq1;->b:Lnf5;

    invoke-virtual {p1, v0}, Lnf5;->u(Lhg5;)V

    return-void
.end method
