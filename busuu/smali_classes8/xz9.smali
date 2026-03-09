.class public final Lxz9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz9$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0a;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Lxz9;->b:Liv5;

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

    iget-object v0, p0, Lo2;->a:Lh0a;

    new-instance v1, Lxz9$a;

    iget-object v2, p0, Lxz9;->b:Liv5;

    invoke-direct {v1, p1, v2}, Lxz9$a;-><init>(Lu0a;Liv5;)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
