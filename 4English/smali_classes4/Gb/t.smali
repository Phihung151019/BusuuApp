.class public final LGb/t;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/t$a;
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
.field final s:I

.field final t:Z

.field final u:Z

.field final v:LAb/a;


# direct methods
.method public constructor <init>(Lub/f;IZZLAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;IZZ",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput p2, p0, LGb/t;->s:I

    iput-boolean p3, p0, LGb/t;->t:Z

    iput-boolean p4, p0, LGb/t;->u:Z

    iput-object p5, p0, LGb/t;->v:LAb/a;

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v7, LGb/t$a;

    iget v3, p0, LGb/t;->s:I

    iget-boolean v4, p0, LGb/t;->t:Z

    iget-boolean v5, p0, LGb/t;->u:Z

    iget-object v6, p0, LGb/t;->v:LAb/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LGb/t$a;-><init>(LEe/b;IZZLAb/a;)V

    invoke-virtual {v0, v7}, Lub/f;->K(Lub/i;)V

    return-void
.end method
