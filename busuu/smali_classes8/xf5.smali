.class public final Lxf5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf5$a;,
        Lxf5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf5;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Liv5<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Lxf5;->c:Liv5;

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lza2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lxf5$a;

    check-cast p1, Lza2;

    iget-object v2, p0, Lxf5;->c:Liv5;

    invoke-direct {v1, p1, v2}, Lxf5$a;-><init>(Lza2;Liv5;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lxf5$b;

    iget-object v2, p0, Lxf5;->c:Liv5;

    invoke-direct {v1, p1, v2}, Lxf5$b;-><init>(Lgaf;Liv5;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
