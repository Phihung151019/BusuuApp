.class public final LGb/r;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/r$a;,
        LGb/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/f;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/r;->s:LAb/f;

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/r$a;

    check-cast p1, LDb/a;

    iget-object v2, p0, LGb/r;->s:LAb/f;

    invoke-direct {v1, p1, v2}, LGb/r$a;-><init>(LDb/a;LAb/f;)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/r$b;

    iget-object v2, p0, LGb/r;->s:LAb/f;

    invoke-direct {v1, p1, v2}, LGb/r$b;-><init>(LEe/b;LAb/f;)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    :goto_0
    return-void
.end method
