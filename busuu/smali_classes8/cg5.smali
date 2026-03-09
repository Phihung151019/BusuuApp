.class public final Lcg5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg5$a;
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

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Lcg5$a;

    invoke-direct {v1, p1}, Lcg5$a;-><init>(Lgaf;)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
