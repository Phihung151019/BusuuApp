.class public final LGb/k;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final t:Z

.field final u:I


# direct methods
.method public constructor <init>(Lub/f;LAb/f;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/n<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/k;->s:LAb/f;

    iput-boolean p3, p0, LGb/k;->t:Z

    iput p4, p0, LGb/k;->u:I

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/k$a;

    iget-object v2, p0, LGb/k;->s:LAb/f;

    iget-boolean v3, p0, LGb/k;->t:Z

    iget v4, p0, LGb/k;->u:I

    invoke-direct {v1, p1, v2, v3, v4}, LGb/k$a;-><init>(LEe/b;LAb/f;ZI)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    return-void
.end method
