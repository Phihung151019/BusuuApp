.class public final Lkz9;
.super Lyz1;
.source "SourceFile"

# interfaces
.implements Lrv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyz1;",
        "Lrv5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lh0a;Liv5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lkz9;->a:Lh0a;

    iput-object p2, p0, Lkz9;->b:Liv5;

    iput-boolean p3, p0, Lkz9;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lvy9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljz9;

    iget-object v1, p0, Lkz9;->a:Lh0a;

    iget-object v2, p0, Lkz9;->b:Liv5;

    iget-boolean v3, p0, Lkz9;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ljz9;-><init>(Lh0a;Liv5;Z)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public s(Ln02;)V
    .locals 4

    iget-object v0, p0, Lkz9;->a:Lh0a;

    new-instance v1, Lkz9$a;

    iget-object v2, p0, Lkz9;->b:Liv5;

    iget-boolean v3, p0, Lkz9;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lkz9$a;-><init>(Ln02;Liv5;Z)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
