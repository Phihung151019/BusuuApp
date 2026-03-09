.class public final Lsf5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf5$a;,
        Lsf5$b;
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
            "-TT;+",
            "Litb<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lnf5;Liv5;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Lsf5;->c:Liv5;

    iput-boolean p3, p0, Lsf5;->d:Z

    iput p4, p0, Lsf5;->e:I

    iput p5, p0, Lsf5;->f:I

    return-void
.end method

.method public static C(Lgaf;Liv5;ZII)Lhg5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgaf<",
            "-TU;>;",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TU;>;>;ZII)",
            "Lhg5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsf5$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsf5$b;-><init>(Lgaf;Liv5;ZII)V

    return-object v0
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->b:Lnf5;

    iget-object v1, p0, Lsf5;->c:Liv5;

    invoke-static {v0, p1, v1}, Lfg5;->b(Litb;Lgaf;Liv5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->b:Lnf5;

    iget-object v1, p0, Lsf5;->c:Liv5;

    iget-boolean v2, p0, Lsf5;->d:Z

    iget v3, p0, Lsf5;->e:I

    iget v4, p0, Lsf5;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lsf5;->C(Lgaf;Liv5;ZII)Lhg5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
