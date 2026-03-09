.class public final Lyy9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy9$a;,
        Lyy9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo2<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lh0a;Liv5;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Lyy9;->b:Liv5;

    iput-object p4, p0, Lyy9;->d:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyy9;->c:I

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo2;->a:Lh0a;

    iget-object v1, p0, Lyy9;->b:Liv5;

    invoke-static {v0, p1, v1}, Lc0a;->b(Lh0a;Lu0a;Liv5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyy9;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    new-instance v0, Ltnd;

    invoke-direct {v0, p1}, Ltnd;-><init>(Lu0a;)V

    iget-object p1, p0, Lo2;->a:Lh0a;

    new-instance v1, Lyy9$b;

    iget-object v2, p0, Lyy9;->b:Liv5;

    iget v3, p0, Lyy9;->c:I

    invoke-direct {v1, v0, v2, v3}, Lyy9$b;-><init>(Lu0a;Liv5;I)V

    invoke-interface {p1, v1}, Lh0a;->a(Lu0a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo2;->a:Lh0a;

    new-instance v1, Lyy9$a;

    iget-object v2, p0, Lyy9;->b:Liv5;

    iget v3, p0, Lyy9;->c:I

    iget-object v4, p0, Lyy9;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lyy9$a;-><init>(Lu0a;Liv5;IZ)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
