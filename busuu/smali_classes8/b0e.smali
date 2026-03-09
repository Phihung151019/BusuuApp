.class public final Lb0e;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TR;>;"
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
            "Lh0a<",
            "+TR;>;>;"
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
            "Lh0a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lb0e;->a:Lx0e;

    iput-object p2, p0, Lb0e;->b:Liv5;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lb0e$a;

    iget-object v1, p0, Lb0e;->b:Liv5;

    invoke-direct {v0, p1, v1}, Lb0e$a;-><init>(Lu0a;Liv5;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lb0e;->a:Lx0e;

    invoke-interface {p1, v0}, Lx0e;->b(Li0e;)V

    return-void
.end method
