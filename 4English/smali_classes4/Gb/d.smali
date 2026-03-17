.class public final LGb/d;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/d$a;,
        LGb/d$b;
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
.field final s:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final t:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final u:LAb/a;

.field final v:LAb/a;


# direct methods
.method public constructor <init>(Lub/f;LAb/d;LAb/d;LAb/a;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/d<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/d;->s:LAb/d;

    iput-object p3, p0, LGb/d;->t:LAb/d;

    iput-object p4, p0, LGb/d;->u:LAb/a;

    iput-object p5, p0, LGb/d;->v:LAb/a;

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

    instance-of v0, p1, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v7, LGb/d$a;

    move-object v2, p1

    check-cast v2, LDb/a;

    iget-object v3, p0, LGb/d;->s:LAb/d;

    iget-object v4, p0, LGb/d;->t:LAb/d;

    iget-object v5, p0, LGb/d;->u:LAb/a;

    iget-object v6, p0, LGb/d;->v:LAb/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LGb/d$a;-><init>(LDb/a;LAb/d;LAb/d;LAb/a;LAb/a;)V

    invoke-virtual {v0, v7}, Lub/f;->K(Lub/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v7, LGb/d$b;

    iget-object v3, p0, LGb/d;->s:LAb/d;

    iget-object v4, p0, LGb/d;->t:LAb/d;

    iget-object v5, p0, LGb/d;->u:LAb/a;

    iget-object v6, p0, LGb/d;->v:LAb/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LGb/d$b;-><init>(LEe/b;LAb/d;LAb/d;LAb/a;LAb/a;)V

    invoke-virtual {v0, v7}, Lub/f;->K(Lub/i;)V

    :goto_0
    return-void
.end method
