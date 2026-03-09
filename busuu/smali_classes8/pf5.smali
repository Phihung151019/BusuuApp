.class public final Lpf5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf5$a;,
        Lpf5$b;
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
.field public final c:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La5;

.field public final f:La5;


# direct methods
.method public constructor <init>(Lnf5;Lwf2;Lwf2;La5;La5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Lwf2<",
            "-TT;>;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La5;",
            "La5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Lpf5;->c:Lwf2;

    iput-object p3, p0, Lpf5;->d:Lwf2;

    iput-object p4, p0, Lpf5;->e:La5;

    iput-object p5, p0, Lpf5;->f:La5;

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lza2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lpf5$a;

    move-object v2, p1

    check-cast v2, Lza2;

    iget-object v3, p0, Lpf5;->c:Lwf2;

    iget-object v4, p0, Lpf5;->d:Lwf2;

    iget-object v5, p0, Lpf5;->e:La5;

    iget-object v6, p0, Lpf5;->f:La5;

    invoke-direct/range {v1 .. v6}, Lpf5$a;-><init>(Lza2;Lwf2;Lwf2;La5;La5;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lpf5$b;

    iget-object v3, p0, Lpf5;->c:Lwf2;

    iget-object v4, p0, Lpf5;->d:Lwf2;

    iget-object v5, p0, Lpf5;->e:La5;

    iget-object v6, p0, Lpf5;->f:La5;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpf5$b;-><init>(Lgaf;Lwf2;Lwf2;La5;La5;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
