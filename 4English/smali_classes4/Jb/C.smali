.class public final LJb/C;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/C$b;,
        LJb/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:Lub/v;


# direct methods
.method public constructor <init>(Lub/s;Lub/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "Lub/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/C;->q:Lub/v;

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJb/C$a;

    invoke-direct {v0, p1}, LJb/C$a;-><init>(Lub/u;)V

    invoke-interface {p1, v0}, Lub/u;->a(Lxb/b;)V

    iget-object p1, p0, LJb/C;->q:Lub/v;

    new-instance v1, LJb/C$b;

    invoke-direct {v1, p0, v0}, LJb/C$b;-><init>(LJb/C;LJb/C$a;)V

    invoke-virtual {p1, v1}, Lub/v;->b(Ljava/lang/Runnable;)Lxb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LJb/C$a;->c(Lxb/b;)V

    return-void
.end method
