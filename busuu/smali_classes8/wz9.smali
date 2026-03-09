.class public final Lwz9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz9$a;
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh0a<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh0a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Lwz9;->b:Liv5;

    iput-boolean p3, p0, Lwz9;->c:Z

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lwz9$a;

    iget-object v1, p0, Lwz9;->b:Liv5;

    iget-boolean v2, p0, Lwz9;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lwz9$a;-><init>(Lu0a;Liv5;Z)V

    iget-object v1, v0, Lwz9$a;->d:Lumd;

    invoke-interface {p1, v1}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lo2;->a:Lh0a;

    invoke-interface {p1, v0}, Lh0a;->a(Lu0a;)V

    return-void
.end method
