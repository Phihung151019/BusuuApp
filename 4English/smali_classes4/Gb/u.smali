.class public final LGb/u;
.super LGb/a;
.source "SourceFile"

# interfaces
.implements LAb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TT;>;",
        "LAb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final s:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p0, p0, LGb/u;->s:LAb/d;

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

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/u$a;

    iget-object v2, p0, LGb/u;->s:LAb/d;

    invoke-direct {v1, p1, v2}, LGb/u$a;-><init>(LEe/b;LAb/d;)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
