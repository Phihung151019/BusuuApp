.class public final LGb/j;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/j$a;,
        LGb/j$b;
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
            "-TT;+",
            "LEe/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final t:Z

.field final u:I

.field final v:I


# direct methods
.method public constructor <init>(Lub/f;LAb/f;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/j;->s:LAb/f;

    iput-boolean p3, p0, LGb/j;->t:Z

    iput p4, p0, LGb/j;->u:I

    iput p5, p0, LGb/j;->v:I

    return-void
.end method

.method public static N(LEe/b;LAb/f;ZII)Lub/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LEe/b<",
            "-TU;>;",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TU;>;>;ZII)",
            "Lub/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LGb/j$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LGb/j$b;-><init>(LEe/b;LAb/f;ZII)V

    return-object v6
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    iget-object v1, p0, LGb/j;->s:LAb/f;

    invoke-static {v0, p1, v1}, LGb/z;->b(LEe/a;LEe/b;LAb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGb/a;->q:Lub/f;

    iget-object v1, p0, LGb/j;->s:LAb/f;

    iget-boolean v2, p0, LGb/j;->t:Z

    iget v3, p0, LGb/j;->u:I

    iget v4, p0, LGb/j;->v:I

    invoke-static {p1, v1, v2, v3, v4}, LGb/j;->N(LEe/b;LAb/f;ZII)Lub/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/f;->K(Lub/i;)V

    return-void
.end method
