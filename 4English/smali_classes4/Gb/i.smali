.class public final LGb/i;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/i$a;,
        LGb/i$b;
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
.field final s:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/f;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/i;->s:LAb/h;

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

    instance-of v0, p1, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/i$a;

    check-cast p1, LDb/a;

    iget-object v2, p0, LGb/i;->s:LAb/h;

    invoke-direct {v1, p1, v2}, LGb/i$a;-><init>(LDb/a;LAb/h;)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/i$b;

    iget-object v2, p0, LGb/i;->s:LAb/h;

    invoke-direct {v1, p1, v2}, LGb/i$b;-><init>(LEe/b;LAb/h;)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    :goto_0
    return-void
.end method
