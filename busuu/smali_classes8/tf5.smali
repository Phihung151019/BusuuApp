.class public final Ltf5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lbz8<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lnf5;Liv5;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Lbz8<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Ltf5;->c:Liv5;

    iput-boolean p3, p0, Ltf5;->d:Z

    iput p4, p0, Ltf5;->e:I

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1;->b:Lnf5;

    new-instance v1, Ltf5$a;

    iget-object v2, p0, Ltf5;->c:Liv5;

    iget-boolean v3, p0, Ltf5;->d:Z

    iget v4, p0, Ltf5;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Ltf5$a;-><init>(Lgaf;Liv5;ZI)V

    invoke-virtual {v0, v1}, Lnf5;->u(Lhg5;)V

    return-void
.end method
