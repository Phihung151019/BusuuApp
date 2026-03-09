.class public final Ljz9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Ljz9;->b:Liv5;

    iput-boolean p3, p0, Ljz9;->c:Z

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo2;->a:Lh0a;

    new-instance v1, Ljz9$a;

    iget-object v2, p0, Ljz9;->b:Liv5;

    iget-boolean v3, p0, Ljz9;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ljz9$a;-><init>(Lu0a;Liv5;Z)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
