.class public final La0e;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0e$a;
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
.field public final a:Lx0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0e<",
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
.method public constructor <init>(Lx0e;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, La0e;->a:Lx0e;

    iput-object p2, p0, La0e;->b:Liv5;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    new-instance v0, La0e$a;

    iget-object v1, p0, La0e;->b:Liv5;

    invoke-direct {v0, p1, v1}, La0e$a;-><init>(Ln02;Liv5;)V

    invoke-interface {p1, v0}, Ln02;->onSubscribe(Ldz3;)V

    iget-object p1, p0, La0e;->a:Lx0e;

    invoke-interface {p1, v0}, Lx0e;->b(Li0e;)V

    return-void
.end method
