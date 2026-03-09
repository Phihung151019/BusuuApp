.class public final Lty8;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyz1;"
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
            "Ls02;",
            ">;"
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
            "Ls02;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lty8;->a:Lbz8;

    iput-object p2, p0, Lty8;->b:Liv5;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    new-instance v0, Lty8$a;

    iget-object v1, p0, Lty8;->b:Liv5;

    invoke-direct {v0, p1, v1}, Lty8$a;-><init>(Ln02;Liv5;)V

    invoke-interface {p1, v0}, Ln02;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lty8;->a:Lbz8;

    invoke-interface {p1, v0}, Lbz8;->a(Laz8;)V

    return-void
.end method
