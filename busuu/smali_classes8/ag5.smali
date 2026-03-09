.class public final Lag5;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lwf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TT;>;",
        "Lwf2<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lnf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p0, p0, Lag5;->c:Lwf2;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public v(Lgaf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lag5$a;

    iget-object v2, p0, Lag5;->c:Lwf2;

    invoke-direct {v1, p1, v2}, Lag5$a;-><init>(Lgaf;Lwf2;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
