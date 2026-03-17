.class public final LJb/y;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/y$a;
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
.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final s:Z


# direct methods
.method public constructor <init>(Lub/s;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/y;->q:LAb/f;

    iput-boolean p3, p0, LJb/y;->s:Z

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LJb/y$a;

    iget-object v1, p0, LJb/y;->q:LAb/f;

    iget-boolean v2, p0, LJb/y;->s:Z

    invoke-direct {v0, p1, v1, v2}, LJb/y$a;-><init>(Lub/u;LAb/f;Z)V

    iget-object v1, v0, LJb/y$a;->t:LBb/e;

    invoke-interface {p1, v1}, Lub/u;->a(Lxb/b;)V

    iget-object p1, p0, LJb/a;->m:Lub/s;

    invoke-interface {p1, v0}, Lub/s;->c(Lub/u;)V

    return-void
.end method
