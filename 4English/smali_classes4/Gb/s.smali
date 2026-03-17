.class public final LGb/s;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/s$b;,
        LGb/s$c;,
        LGb/s$a;
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
.field final s:Lub/v;

.field final t:Z

.field final u:I


# direct methods
.method public constructor <init>(Lub/f;Lub/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "Lub/v;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/s;->s:Lub/v;

    iput-boolean p3, p0, LGb/s;->t:Z

    iput p4, p0, LGb/s;->u:I

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/s;->s:Lub/v;

    invoke-virtual {v0}, Lub/v;->a()Lub/v$b;

    move-result-object v0

    instance-of v1, p1, LDb/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, LGb/a;->q:Lub/f;

    new-instance v2, LGb/s$b;

    check-cast p1, LDb/a;

    iget-boolean v3, p0, LGb/s;->t:Z

    iget v4, p0, LGb/s;->u:I

    invoke-direct {v2, p1, v0, v3, v4}, LGb/s$b;-><init>(LDb/a;Lub/v$b;ZI)V

    invoke-virtual {v1, v2}, Lub/f;->K(Lub/i;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGb/a;->q:Lub/f;

    new-instance v2, LGb/s$c;

    iget-boolean v3, p0, LGb/s;->t:Z

    iget v4, p0, LGb/s;->u:I

    invoke-direct {v2, p1, v0, v3, v4}, LGb/s$c;-><init>(LEe/b;Lub/v$b;ZI)V

    invoke-virtual {v1, v2}, Lub/f;->K(Lub/i;)V

    :goto_0
    return-void
.end method
