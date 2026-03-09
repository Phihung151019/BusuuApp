.class public final Liz9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz9$a;,
        Liz9$b;
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

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lh0a;Liv5;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Liz9;->b:Liv5;

    iput-boolean p3, p0, Liz9;->c:Z

    iput p4, p0, Liz9;->d:I

    iput p5, p0, Liz9;->e:I

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo2;->a:Lh0a;

    iget-object v1, p0, Liz9;->b:Liv5;

    invoke-static {v0, p1, v1}, Lc0a;->b(Lh0a;Lu0a;Liv5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo2;->a:Lh0a;

    new-instance v1, Liz9$b;

    iget-object v3, p0, Liz9;->b:Liv5;

    iget-boolean v4, p0, Liz9;->c:Z

    iget v5, p0, Liz9;->d:I

    iget v6, p0, Liz9;->e:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Liz9$b;-><init>(Lu0a;Liv5;ZII)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
