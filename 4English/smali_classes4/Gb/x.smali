.class public final LGb/x;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LEe/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final t:Z


# direct methods
.method public constructor <init>(Lub/f;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LEe/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/x;->s:LAb/f;

    iput-boolean p3, p0, LGb/x;->t:Z

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LGb/x$a;

    iget-object v1, p0, LGb/x;->s:LAb/f;

    iget-boolean v2, p0, LGb/x;->t:Z

    invoke-direct {v0, p1, v1, v2}, LGb/x$a;-><init>(LEe/b;LAb/f;Z)V

    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    iget-object p1, p0, LGb/a;->q:Lub/f;

    invoke-virtual {p1, v0}, Lub/f;->K(Lub/i;)V

    return-void
.end method
