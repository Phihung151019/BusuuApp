.class public final Lvy8;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy8$b;,
        Lvy8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lbz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lx0e<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz8;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Lx0e<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lvy8;->a:Lbz8;

    iput-object p2, p0, Lvy8;->b:Liv5;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvy8;->a:Lbz8;

    new-instance v1, Lvy8$a;

    iget-object v2, p0, Lvy8;->b:Liv5;

    invoke-direct {v1, p1, v2}, Lvy8$a;-><init>(Li0e;Liv5;)V

    invoke-interface {v0, v1}, Lbz8;->a(Laz8;)V

    return-void
.end method
