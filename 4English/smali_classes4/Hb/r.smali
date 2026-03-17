.class public final LHb/r;
.super LHb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHb/a<",
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
            "Lub/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final s:Z


# direct methods
.method public constructor <init>(Lub/n;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/n<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHb/a;-><init>(Lub/n;)V

    iput-object p2, p0, LHb/r;->q:LAb/f;

    iput-boolean p3, p0, LHb/r;->s:Z

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/a;->m:Lub/n;

    new-instance v1, LHb/r$a;

    iget-object v2, p0, LHb/r;->q:LAb/f;

    iget-boolean v3, p0, LHb/r;->s:Z

    invoke-direct {v1, p1, v2, v3}, LHb/r$a;-><init>(Lub/l;LAb/f;Z)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method
